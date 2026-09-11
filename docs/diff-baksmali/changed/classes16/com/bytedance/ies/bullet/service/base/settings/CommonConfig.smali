## classes16/com/bytedance/ies/bullet/service/base/settings/CommonConfig.smali
# added=0 removed=0 changed=407

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 26

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 524293
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;

    .line 524295
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;-><init>()V

    .line 524298
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->bridgeAuthRecoveryConfig:Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;

    .line 524300
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524302
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableIpadAdapter:Ljava/lang/Boolean;

    .line 524304
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePopupSizeChange:Ljava/lang/Boolean;

    .line 524306
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524308
    iput-object v2, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->dropALogSwitch:Ljava/lang/Boolean;

    .line 524310
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->gsonObjectOpt:Ljava/lang/Boolean;

    .line 524312
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePiaGlobalProps:Ljava/lang/Boolean;

    .line 524314
    const-wide/16 v3, 0x3a98

    .line 524316
    iput-wide v3, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->lynxEngineExpireTime:J

    .line 524318
    const/4 v3, 0x5

    .line 524319
    iput v3, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->lynxEngineCacheNumber:I

    .line 524321
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524324
    move-result-object v3

    .line 524325
    iput-object v3, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLatchWhiteSchema:Ljava/util/List;

    .line 524327
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableWebcastLitePageGlobalPropsFix:Ljava/lang/Boolean;

    .line 524329
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->attachEngineToUiThread:Ljava/lang/Boolean;

    .line 524331
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePrefetchNetworkParams:Ljava/lang/Boolean;

    .line 524333
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePiaUa:Ljava/lang/Boolean;

    .line 524335
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynxViewConfigFix:Ljava/lang/Boolean;

    .line 524337
    const/4 v3, 0x1

    .line 524338
    iput-boolean v3, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableBulletPopupActivity:Z

    .line 524340
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524343
    move-result-object v4

    .line 524344
    iput-object v4, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->webForceDeeplinkUrls:Ljava/util/List;

    .line 524346
    iput-object v2, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disableAddSessionId:Ljava/lang/Boolean;

    .line 524348
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFixedLynxGroup:Ljava/lang/Boolean;

    .line 524350
    iput-object v2, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disableInvisibleViewMonitor:Ljava/lang/Boolean;

    .line 524352
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixBridgeStorage:Ljava/lang/Boolean;

    .line 524354
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixMultiMediaQuery:Ljava/lang/Boolean;

    .line 524356
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableChangeLynxUrl:Ljava/lang/Boolean;

    .line 524358
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->extraLocationPermissionJudge:Ljava/lang/Boolean;

    .line 524360
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->lynxCdnCacheHttpUrl:Ljava/lang/Boolean;

    .line 524362
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixPrefetchAnr:Ljava/lang/Boolean;

    .line 524364
    const-string/jumbo v5, "sslocal://lynxview"

    .line 524367
    const-string/jumbo v6, "sslocal://webview"

    .line 524370
    const-string/jumbo v7, "sslocal://lynxview_popup"

    .line 524373
    const-string/jumbo v8, "sslocal://webview_popup"

    .line 524376
    const-string v9, "aweme://lynxview"

    .line 524378
    const-string v10, "aweme://webview"

    .line 524380
    const-string v11, "aweme://lynxview_popup"

    .line 524382
    const-string v12, "aweme://webview_popup"

    .line 524384
    const-string v13, "bullet://bullet"

    .line 524386
    const-string/jumbo v14, "sslocal://flower/lynxview"

    .line 524389
    const-string/jumbo v15, "sslocal://flower/webview"

    .line 524392
    const-string/jumbo v16, "sslocal://polaris/lynxview"

    .line 524395
    const-string/jumbo v17, "sslocal://polaris/webview"

    .line 524398
    const-string/jumbo v18, "sslocal://polaris/lynx"

    .line 524401
    const-string/jumbo v19, "sslocal://polaris/lynx_page"

    .line 524404
    const-string/jumbo v20, "sslocal://polaris/lynx_popup"

    .line 524407
    const-string/jumbo v21, "sslocal://polaris/lynxview_popup"

    .line 524410
    const-string/jumbo v22, "sslocal://polaris/webview"

    .line 524413
    const-string/jumbo v23, "sslocal://polaris/webview_popup"

    .line 524416
    const-string/jumbo v24, "sslocal://polaris/proxy"

    .line 524419
    filled-new-array/range {v5 .. v24}, [Ljava/lang/String;

    .line 524422
    move-result-object v4

    .line 524423
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524426
    move-result-object v4

    .line 524427
    iput-object v4, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->xOpenWhiteSchemas:Ljava/util/List;

    .line 524429
    iput-boolean v3, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->xSaveDataURLBroadcastWithFilePath:Z

    .line 524431
    const/4 v4, 0x4

    .line 524432
    iput v4, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->hybridLoggerLevel:I

    .line 524434
    iput-boolean v3, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableBulletContextRelease:Z

    .line 524436
    iput-object v2, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disableActivityInfoRecord:Ljava/lang/Boolean;

    .line 524438
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePreloadBeforeLoad:Ljava/lang/Boolean;

    .line 524440
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableDynamicLoadV8:Ljava/lang/Boolean;

    .line 524442
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->latchSkipBpea:Ljava/lang/Boolean;

    .line 524444
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->latchSkipAuth:Ljava/lang/Boolean;

    .line 524446
    iput-boolean v3, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disablePopupPadAdapter:Z

    .line 524448
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->mixJsbOptSwitch:Ljava/lang/Boolean;

    .line 524450
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXFixActivityDynamicProps:Ljava/lang/Boolean;

    .line 524452
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->lokiJsbOptSwitch:Ljava/lang/Boolean;

    .line 524454
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->lokiJsbLogDropSwitch:Ljava/lang/Boolean;

    .line 524456
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixJsonLong2Double:Ljava/lang/Boolean;

    .line 524458
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixAnnieResourceLoad:Ljava/lang/Boolean;

    .line 524460
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixLynxUrlOfHdt:Ljava/lang/Boolean;

    .line 524462
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixPiaWorkerStorageJSB:Ljava/lang/Boolean;

    .line 524464
    iput-object v2, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableBridgePreInit:Ljava/lang/Boolean;

    .line 524466
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->anniexScreenCaptureRefactor:Ljava/lang/Boolean;

    .line 524468
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableBridgeReleaseCode:Ljava/lang/Boolean;

    .line 524470
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixLynxKitViewLeak:Ljava/lang/Boolean;

    .line 524472
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveCompactMode:Ljava/lang/Boolean;

    .line 524474
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableCopyDataBugfix:Ljava/lang/Boolean;

    .line 524476
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLoadFailedOnUIThread:Ljava/lang/Boolean;

    .line 524478
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableDevicePropsRollBack:Ljava/lang/Boolean;

    .line 524480
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableCardBidParamRegister:Ljava/lang/Boolean;

    .line 524482
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableCardAppendPropsFix:Ljava/lang/Boolean;

    .line 524484
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableXUploadImageUriFix:Ljava/lang/Boolean;

    .line 524486
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynxCardLifeCycleFix:Ljava/lang/Boolean;

    .line 524488
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableContextFreeLifeCycleFix:Ljava/lang/Boolean;

    .line 524490
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynx100ErrorFix:Ljava/lang/Boolean;

    .line 524492
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePrefetchUpdateContainerType:Ljava/lang/Boolean;

    .line 524494
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableBulletPrerenderLynxPropsFix:Ljava/lang/Boolean;

    .line 524496
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableBulletPrerenderCallMonitor:Ljava/lang/Boolean;

    .line 524498
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFixDestroyWithOutForestRelease:Ljava/lang/Boolean;

    .line 524500
    iput-boolean v3, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableSchemaNotParseLoop:Z

    .line 524502
    iput-boolean v3, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynxAnimax:Z

    .line 524504
    iput-boolean v3, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableCardBuilderPropsFix:Z

    .line 524506
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXCardFixedLynxGroup:Ljava/lang/Boolean;

    .line 524508
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableClearTopEventNewUrlFix:Ljava/lang/Boolean;

    .line 524510
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableRemoveSamePageFix:Ljava/lang/Boolean;

    .line 524512
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableDialogRestoreInstanceState:Ljava/lang/Boolean;

    .line 524514
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePrefetchDataGlobalProps:Ljava/lang/Boolean;

    .line 524516
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLitePage:Ljava/lang/Boolean;

    .line 524518
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXFlowPage:Ljava/lang/Boolean;

    .line 524520
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXFlowPopup:Ljava/lang/Boolean;

    .line 524522
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524525
    move-result-object v4

    .line 524526
    iput-object v4, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXFlowSwitchWhiteList:Ljava/util/List;

    .line 524528
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXFlowMonitorAttachFix:Ljava/lang/Boolean;

    .line 524530
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXFlowCloseAnimFix:Ljava/lang/Boolean;

    .line 524532
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowLynxThemeFix:Ljava/lang/Boolean;

    .line 524534
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowLynxAsyncLoadFix:Ljava/lang/Boolean;

    .line 524536
    const/16 v4, 0x12c

    .line 524538
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524541
    move-result-object v4

    .line 524542
    iput-object v4, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLitePageFixCloseAfterOpenInternal:Ljava/lang/Integer;

    .line 524544
    iput-object v4, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLitePageFixCloseAfterOpenSuccessInternal:Ljava/lang/Integer;

    .line 524546
    const v4, 0x19000

    .line 524549
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524552
    move-result-object v4

    .line 524553
    iput-object v4, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXStreamPrefetchChunkSize:Ljava/lang/Integer;

    .line 524555
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynxCardPrefetchWithBid:Ljava/lang/Boolean;

    .line 524557
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disablePopupStatusBarParams:Ljava/lang/Boolean;

    .line 524559
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXPageSoftInputModeDefault:Ljava/lang/Boolean;

    .line 524561
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveDialogClickMaskCloseFix:Ljava/lang/Boolean;

    .line 524563
    const-string v4, "/webcast/mono/h5/open_basic_h5_saas/template/pages/re_clock_in_popup.html"

    .line 524565
    const-string v5, "/webcast/mono/lynx/revenue_gift_panel_saas/pages/task_touch/template.js"

    .line 524567
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 524570
    move-result-object v4

    .line 524571
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524574
    move-result-object v4

    .line 524575
    iput-object v4, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLiveTokenParamAdaptionList:Ljava/util/List;

    .line 524577
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableECStatefulMethodsFragmentSceneFix:Ljava/lang/Boolean;

    .line 524579
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXPopupLoopMeasureFix:Ljava/lang/Boolean;

    .line 524581
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveMethodFactoryFix:Ljava/lang/Boolean;

    .line 524583
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveMethodFactoryMapFix:Ljava/lang/Boolean;

    .line 524585
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLiveMethodFactoryRegisterMonitor:Ljava/lang/Boolean;

    .line 524587
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXWebKitKeyboardFix:Ljava/lang/Boolean;

    .line 524589
    iput-object v2, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableSafeAreaHeight:Ljava/lang/Boolean;

    .line 524591
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveBcmChainFix:Ljava/lang/Boolean;

    .line 524593
    const/4 v4, 0x3

    .line 524594
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524597
    move-result-object v4

    .line 524598
    iput-object v4, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXFlowCacheSize:Ljava/lang/Integer;

    .line 524600
    const/16 v4, 0x2710

    .line 524602
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524605
    move-result-object v4

    .line 524606
    iput-object v4, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXFlowReleaseInternal:Ljava/lang/Integer;

    .line 524608
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieFlowEnableUrlSessionId:Ljava/lang/Boolean;

    .line 524610
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524613
    move-result-object v4

    .line 524614
    iput-object v4, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXFlowBlackList:Ljava/util/List;

    .line 524616
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524619
    move-result-object v4

    .line 524620
    iput-object v4, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLiteBlackList:Ljava/util/List;

    .line 524622
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524625
    move-result-object v4

    .line 524626
    iput-object v4, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXFlowWhiteList:Ljava/util/List;

    .line 524628
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524631
    move-result-object v4

    .line 524632
    iput-object v4, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXFlowCloseEnginePreloadList:Ljava/util/List;

    .line 524634
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524637
    move-result-object v4

    .line 524638
    iput-object v4, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLiteWhiteList:Ljava/util/List;

    .line 524640
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXCloseAnimFix:Ljava/lang/Boolean;

    .line 524642
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXVID:Ljava/lang/Boolean;

    .line 524644
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLitePageEnableForestPreload:Ljava/lang/Boolean;

    .line 524646
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynxViewBuilderParamsUriFix:Ljava/lang/Boolean;

    .line 524648
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLiteExtraJSBFix:Ljava/lang/Boolean;

    .line 524650
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageForestPreload:Ljava/lang/Boolean;

    .line 524652
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageRouterConfig:Ljava/lang/Boolean;

    .line 524654
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enable_worker_event_reset:Ljava/lang/Boolean;

    .line 524656
    iput-boolean v3, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXEndToEndReport:Z

    .line 524658
    iput-boolean v3, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLoadEngineExpFix:Z

    .line 524660
    iput-boolean v3, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXWorkerMd5Check:Z

    .line 524662
    iput-boolean v3, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXFixDownloadWorkerJSByCDN:Z

    .line 524664
    iput-boolean v3, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXWorkerTaskInitOnce:Z

    .line 524666
    iput-boolean v3, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXWorkerTaskInitImmediately:Z

    .line 524668
    iput-boolean v3, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableViewAttachStack:Z

    .line 524670
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableBridgeCanRunInBackgroundFix:Ljava/lang/Boolean;

    .line 524672
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXDialogHideAbleFix:Ljava/lang/Boolean;

    .line 524674
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXDialogNestedScrollFix:Ljava/lang/Boolean;

    .line 524676
    iput-object v2, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disableTouchOutsizeA11yFocus:Ljava/lang/Boolean;

    .line 524678
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXPadAdapterGravityFix:Ljava/lang/Boolean;

    .line 524680
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveTypeSchemaFieldFix:Ljava/lang/Boolean;

    .line 524682
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableForceBindBulletPopupService:Ljava/lang/Boolean;

    .line 524684
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXWebcastWebPopupSoftInputAdapter:Ljava/lang/Boolean;

    .line 524686
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXWebcastInitDataThreadOpt:Ljava/lang/Boolean;

    .line 524688
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableXBridgeParamProxyEnhancement:Ljava/lang/Boolean;

    .line 524690
    const/16 v4, 0x19c

    .line 524692
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524695
    move-result-object v4

    .line 524696
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524699
    move-result-object v4

    .line 524700
    iput-object v4, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->ignoreHttpStatusCode:Ljava/util/List;

    .line 524702
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->switchBridgeDownloadToDownloader:Ljava/lang/Boolean;

    .line 524704
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowUpdateContext:Ljava/lang/Boolean;

    .line 524706
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableWebFlowContextFix:Ljava/lang/Boolean;

    .line 524708
    const/16 v4, 0x1f4

    .line 524710
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524713
    move-result-object v4

    .line 524714
    iput-object v4, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLiveJSB2InstanceLimit:Ljava/lang/Integer;

    .line 524716
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXRealScreenSizeFix:Ljava/lang/Boolean;

    .line 524718
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXJsbParamInNumberAdapterFix:Ljava/lang/Boolean;

    .line 524720
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableWebKitViewUpdateGlobalProps:Ljava/lang/Boolean;

    .line 524722
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXOrientationEvent:Ljava/lang/Boolean;

    .line 524724
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageBidExpand:Ljava/lang/Boolean;

    .line 524726
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFixNeedOutAnimation:Ljava/lang/Boolean;

    .line 524728
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXUrlParamFix:Ljava/lang/Boolean;

    .line 524730
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageBidOpt:Ljava/lang/Boolean;

    .line 524732
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageBidBehaviorOpt:Ljava/lang/Boolean;

    .line 524734
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageBusinessBehavior:Ljava/lang/Boolean;

    .line 524736
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageLiveInitFix:Ljava/lang/Boolean;

    .line 524738
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageBridgeFix:Ljava/lang/Boolean;

    .line 524740
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowPageContextFix:Ljava/lang/Boolean;

    .line 524742
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePadUpdateFrameBottomFix:Ljava/lang/Boolean;

    .line 524744
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableDpToPxRoundToIntFix:Ljava/lang/Boolean;

    .line 524746
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePadAdapterUniformStyle:Ljava/lang/Boolean;

    .line 524748
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePadAdapterChannelStyle:Ljava/lang/Boolean;

    .line 524750
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnniexFlowCancelFix:Ljava/lang/Boolean;

    .line 524752
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXPadOrFoldPopupHeightFix:Ljava/lang/Boolean;

    .line 524754
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXIgnoreJSB2Failure:Ljava/lang/Boolean;

    .line 524756
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynxViewBuilderParamsFix:Ljava/lang/Boolean;

    .line 524758
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixPrefetchQueryObject:Ljava/lang/Boolean;

    .line 524760
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowPageCloseFix:Ljava/lang/Boolean;

    .line 524762
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowPageGlobalPropsFix:Ljava/lang/Boolean;

    .line 524764
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowPageAnnieInitFix:Ljava/lang/Boolean;

    .line 524766
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowPageRestoreStateFix:Ljava/lang/Boolean;

    .line 524768
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowPageTemplateDataNoCacheFix:Ljava/lang/Boolean;

    .line 524770
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveLatchFix:Ljava/lang/Boolean;

    .line 524772
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableOrientationGPFix:Ljava/lang/Boolean;

    .line 524774
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveJSBCodeFix:Ljava/lang/Boolean;

    .line 524776
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disableAnnieXPopupPadAdapter:Ljava/lang/Boolean;

    .line 524778
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableMonitorManagerNPEFix:Ljava/lang/Boolean;

    .line 524780
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynxViewMonitorLeakFix:Ljava/lang/Boolean;

    .line 524782
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->directToFlowOfFragment:Ljava/lang/Boolean;

    .line 524784
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXBidCache:Ljava/lang/Boolean;

    .line 524786
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveLynxInitDataFix:Ljava/lang/Boolean;

    .line 524788
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLitePageClose:Ljava/lang/Boolean;

    .line 524790
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disableAnnieXCardDetachE2EReport:Ljava/lang/Boolean;

    .line 524792
    iput-boolean v3, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableContextFirstFromContextProvider:Z

    .line 524794
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixAnnieXLiteKeyboard:Ljava/lang/Boolean;

    .line 524796
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXBulletFallback:Ljava/lang/Boolean;

    .line 524798
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXRedirectRts:Ljava/lang/Boolean;

    .line 524800
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixRiskOfAnnieXUrl:Ljava/lang/Boolean;

    .line 524802
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixUrlQueryItemOfWebGP:Ljava/lang/Boolean;

    .line 524804
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixed8ColorDigits:Ljava/lang/Boolean;

    .line 524806
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixedUrlPredictRecallMonitor:Ljava/lang/Boolean;

    .line 524808
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXSLPopupService:Ljava/lang/Boolean;

    .line 524810
    iput-object v2, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixBulletLynxCacheUrl:Ljava/lang/Boolean;

    .line 524812
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixedAnnieXLynxEnginSize:Ljava/lang/Boolean;

    .line 524814
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixAnnieXDialogBlankOnRecreate:Ljava/lang/Boolean;

    .line 524816
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXApplicationFix:Ljava/lang/Boolean;

    .line 524818
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXPopupNavigationHeightFix:Ljava/lang/Boolean;

    .line 524820
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXDefaultStatusBarAndNavBarFix:Ljava/lang/Boolean;

    .line 524822
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXSLNestingDollClearTopMode:Ljava/lang/Boolean;

    .line 524824
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXBulletPopupPadAdapter:Ljava/lang/Boolean;

    .line 524826
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXDefaultWebcastPadPopupHeight:Ljava/lang/Boolean;

    .line 524828
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXAbParamsSearchJsonFix:Ljava/lang/Boolean;

    .line 524830
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableToutiaoGlobalPropsInject:Ljava/lang/Boolean;

    .line 524832
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFixDialogDestroy:Ljava/lang/Boolean;

    .line 524834
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXPopupLandscapeHeightFix:Ljava/lang/Boolean;

    .line 524836
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524839
    move-result-object v3

    .line 524840
    iput-object v3, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXJSBHighCallBlockList:Ljava/util/List;

    .line 524842
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXDisableAddBdLynxCoreJs:Ljava/lang/Boolean;

    .line 524844
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXOpenDialogInBackground:Ljava/lang/Boolean;

    .line 524846
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXJSBrRequestDelete:Ljava/lang/Boolean;

    .line 524848
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXPopupLynxWidthFold:Ljava/lang/Boolean;

    .line 524850
    iput-object v2, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disable_fix_js_leaker_fixer:Ljava/lang/Boolean;

    .line 524852
    iput-object v2, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disable_fix_anniex_popup_container_crash:Ljava/lang/Boolean;

    .line 524854
    iput-object v2, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enable_prefetch_in_anniex_router_service:Ljava/lang/Boolean;

    .line 524856
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 26

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 524291
    .line 524292
    .line 524293
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;

    .line 524294
    .line 524295
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;-><init>()V

    .line 524296
    .line 524297
    .line 524298
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->bridgeAuthRecoveryConfig:Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;

    .line 524299
    .line 524300
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524301
    .line 524302
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableIpadAdapter:Ljava/lang/Boolean;

    .line 524303
    .line 524304
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePopupSizeChange:Ljava/lang/Boolean;

    .line 524305
    .line 524306
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524307
    .line 524308
    iput-object v2, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->dropALogSwitch:Ljava/lang/Boolean;

    .line 524309
    .line 524310
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->gsonObjectOpt:Ljava/lang/Boolean;

    .line 524311
    .line 524312
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePiaGlobalProps:Ljava/lang/Boolean;

    .line 524313
    .line 524314
    const-wide/16 v3, 0x3a98

    .line 524315
    .line 524316
    iput-wide v3, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->lynxEngineExpireTime:J

    .line 524317
    .line 524318
    const/4 v3, 0x5

    .line 524319
    iput v3, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->lynxEngineCacheNumber:I

    .line 524320
    .line 524321
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524322
    .line 524323
    .line 524324
    move-result-object v3

    .line 524325
    iput-object v3, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLatchWhiteSchema:Ljava/util/List;

    .line 524326
    .line 524327
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableWebcastLitePageGlobalPropsFix:Ljava/lang/Boolean;

    .line 524328
    .line 524329
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->attachEngineToUiThread:Ljava/lang/Boolean;

    .line 524330
    .line 524331
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePrefetchNetworkParams:Ljava/lang/Boolean;

    .line 524332
    .line 524333
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePiaUa:Ljava/lang/Boolean;

    .line 524334
    .line 524335
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynxViewConfigFix:Ljava/lang/Boolean;

    .line 524336
    .line 524337
    const/4 v3, 0x1

    .line 524338
    iput-boolean v3, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableBulletPopupActivity:Z

    .line 524339
    .line 524340
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524341
    .line 524342
    .line 524343
    move-result-object v4

    .line 524344
    iput-object v4, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->webForceDeeplinkUrls:Ljava/util/List;

    .line 524345
    .line 524346
    iput-object v2, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disableAddSessionId:Ljava/lang/Boolean;

    .line 524347
    .line 524348
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFixedLynxGroup:Ljava/lang/Boolean;

    .line 524349
    .line 524350
    iput-object v2, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disableInvisibleViewMonitor:Ljava/lang/Boolean;

    .line 524351
    .line 524352
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixBridgeStorage:Ljava/lang/Boolean;

    .line 524353
    .line 524354
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixMultiMediaQuery:Ljava/lang/Boolean;

    .line 524355
    .line 524356
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableChangeLynxUrl:Ljava/lang/Boolean;

    .line 524357
    .line 524358
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->extraLocationPermissionJudge:Ljava/lang/Boolean;

    .line 524359
    .line 524360
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->lynxCdnCacheHttpUrl:Ljava/lang/Boolean;

    .line 524361
    .line 524362
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixPrefetchAnr:Ljava/lang/Boolean;

    .line 524363
    .line 524364
    const-string/jumbo v5, "sslocal://lynxview"

    .line 524365
    .line 524366
    .line 524367
    const-string/jumbo v6, "sslocal://webview"

    .line 524368
    .line 524369
    .line 524370
    const-string/jumbo v7, "sslocal://lynxview_popup"

    .line 524371
    .line 524372
    .line 524373
    const-string/jumbo v8, "sslocal://webview_popup"

    .line 524374
    .line 524375
    .line 524376
    const-string v9, "aweme://lynxview"

    .line 524377
    .line 524378
    const-string v10, "aweme://webview"

    .line 524379
    .line 524380
    const-string v11, "aweme://lynxview_popup"

    .line 524381
    .line 524382
    const-string v12, "aweme://webview_popup"

    .line 524383
    .line 524384
    const-string v13, "bullet://bullet"

    .line 524385
    .line 524386
    const-string/jumbo v14, "sslocal://flower/lynxview"

    .line 524387
    .line 524388
    .line 524389
    const-string/jumbo v15, "sslocal://flower/webview"

    .line 524390
    .line 524391
    .line 524392
    const-string/jumbo v16, "sslocal://polaris/lynxview"

    .line 524393
    .line 524394
    .line 524395
    const-string/jumbo v17, "sslocal://polaris/webview"

    .line 524396
    .line 524397
    .line 524398
    const-string/jumbo v18, "sslocal://polaris/lynx"

    .line 524399
    .line 524400
    .line 524401
    const-string/jumbo v19, "sslocal://polaris/lynx_page"

    .line 524402
    .line 524403
    .line 524404
    const-string/jumbo v20, "sslocal://polaris/lynx_popup"

    .line 524405
    .line 524406
    .line 524407
    const-string/jumbo v21, "sslocal://polaris/lynxview_popup"

    .line 524408
    .line 524409
    .line 524410
    const-string/jumbo v22, "sslocal://polaris/webview"

    .line 524411
    .line 524412
    .line 524413
    const-string/jumbo v23, "sslocal://polaris/webview_popup"

    .line 524414
    .line 524415
    .line 524416
    const-string/jumbo v24, "sslocal://polaris/proxy"

    .line 524417
    .line 524418
    .line 524419
    filled-new-array/range {v5 .. v24}, [Ljava/lang/String;

    .line 524420
    .line 524421
    .line 524422
    move-result-object v4

    .line 524423
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524424
    .line 524425
    .line 524426
    move-result-object v4

    .line 524427
    iput-object v4, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->xOpenWhiteSchemas:Ljava/util/List;

    .line 524428
    .line 524429
    iput-boolean v3, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->xSaveDataURLBroadcastWithFilePath:Z

    .line 524430
    .line 524431
    const/4 v4, 0x4

    .line 524432
    iput v4, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->hybridLoggerLevel:I

    .line 524433
    .line 524434
    iput-boolean v3, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableBulletContextRelease:Z

    .line 524435
    .line 524436
    iput-object v2, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disableActivityInfoRecord:Ljava/lang/Boolean;

    .line 524437
    .line 524438
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePreloadBeforeLoad:Ljava/lang/Boolean;

    .line 524439
    .line 524440
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableDynamicLoadV8:Ljava/lang/Boolean;

    .line 524441
    .line 524442
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->latchSkipBpea:Ljava/lang/Boolean;

    .line 524443
    .line 524444
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->latchSkipAuth:Ljava/lang/Boolean;

    .line 524445
    .line 524446
    iput-boolean v3, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disablePopupPadAdapter:Z

    .line 524447
    .line 524448
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->mixJsbOptSwitch:Ljava/lang/Boolean;

    .line 524449
    .line 524450
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXFixActivityDynamicProps:Ljava/lang/Boolean;

    .line 524451
    .line 524452
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->lokiJsbOptSwitch:Ljava/lang/Boolean;

    .line 524453
    .line 524454
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->lokiJsbLogDropSwitch:Ljava/lang/Boolean;

    .line 524455
    .line 524456
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixJsonLong2Double:Ljava/lang/Boolean;

    .line 524457
    .line 524458
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixAnnieResourceLoad:Ljava/lang/Boolean;

    .line 524459
    .line 524460
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixLynxUrlOfHdt:Ljava/lang/Boolean;

    .line 524461
    .line 524462
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixPiaWorkerStorageJSB:Ljava/lang/Boolean;

    .line 524463
    .line 524464
    iput-object v2, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableBridgePreInit:Ljava/lang/Boolean;

    .line 524465
    .line 524466
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->anniexScreenCaptureRefactor:Ljava/lang/Boolean;

    .line 524467
    .line 524468
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableBridgeReleaseCode:Ljava/lang/Boolean;

    .line 524469
    .line 524470
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixLynxKitViewLeak:Ljava/lang/Boolean;

    .line 524471
    .line 524472
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveCompactMode:Ljava/lang/Boolean;

    .line 524473
    .line 524474
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableCopyDataBugfix:Ljava/lang/Boolean;

    .line 524475
    .line 524476
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLoadFailedOnUIThread:Ljava/lang/Boolean;

    .line 524477
    .line 524478
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableDevicePropsRollBack:Ljava/lang/Boolean;

    .line 524479
    .line 524480
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableCardBidParamRegister:Ljava/lang/Boolean;

    .line 524481
    .line 524482
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableCardAppendPropsFix:Ljava/lang/Boolean;

    .line 524483
    .line 524484
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableXUploadImageUriFix:Ljava/lang/Boolean;

    .line 524485
    .line 524486
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynxCardLifeCycleFix:Ljava/lang/Boolean;

    .line 524487
    .line 524488
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableContextFreeLifeCycleFix:Ljava/lang/Boolean;

    .line 524489
    .line 524490
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynx100ErrorFix:Ljava/lang/Boolean;

    .line 524491
    .line 524492
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePrefetchUpdateContainerType:Ljava/lang/Boolean;

    .line 524493
    .line 524494
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableBulletPrerenderLynxPropsFix:Ljava/lang/Boolean;

    .line 524495
    .line 524496
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableBulletPrerenderCallMonitor:Ljava/lang/Boolean;

    .line 524497
    .line 524498
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFixDestroyWithOutForestRelease:Ljava/lang/Boolean;

    .line 524499
    .line 524500
    iput-boolean v3, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableSchemaNotParseLoop:Z

    .line 524501
    .line 524502
    iput-boolean v3, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynxAnimax:Z

    .line 524503
    .line 524504
    iput-boolean v3, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableCardBuilderPropsFix:Z

    .line 524505
    .line 524506
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXCardFixedLynxGroup:Ljava/lang/Boolean;

    .line 524507
    .line 524508
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableClearTopEventNewUrlFix:Ljava/lang/Boolean;

    .line 524509
    .line 524510
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableRemoveSamePageFix:Ljava/lang/Boolean;

    .line 524511
    .line 524512
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableDialogRestoreInstanceState:Ljava/lang/Boolean;

    .line 524513
    .line 524514
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePrefetchDataGlobalProps:Ljava/lang/Boolean;

    .line 524515
    .line 524516
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLitePage:Ljava/lang/Boolean;

    .line 524517
    .line 524518
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXFlowPage:Ljava/lang/Boolean;

    .line 524519
    .line 524520
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXFlowPopup:Ljava/lang/Boolean;

    .line 524521
    .line 524522
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524523
    .line 524524
    .line 524525
    move-result-object v4

    .line 524526
    iput-object v4, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXFlowSwitchWhiteList:Ljava/util/List;

    .line 524527
    .line 524528
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXFlowMonitorAttachFix:Ljava/lang/Boolean;

    .line 524529
    .line 524530
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXFlowCloseAnimFix:Ljava/lang/Boolean;

    .line 524531
    .line 524532
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowLynxThemeFix:Ljava/lang/Boolean;

    .line 524533
    .line 524534
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowLynxAsyncLoadFix:Ljava/lang/Boolean;

    .line 524535
    .line 524536
    const/16 v4, 0x12c

    .line 524537
    .line 524538
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524539
    .line 524540
    .line 524541
    move-result-object v4

    .line 524542
    iput-object v4, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLitePageFixCloseAfterOpenInternal:Ljava/lang/Integer;

    .line 524543
    .line 524544
    iput-object v4, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLitePageFixCloseAfterOpenSuccessInternal:Ljava/lang/Integer;

    .line 524545
    .line 524546
    const v4, 0x19000

    .line 524547
    .line 524548
    .line 524549
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524550
    .line 524551
    .line 524552
    move-result-object v4

    .line 524553
    iput-object v4, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXStreamPrefetchChunkSize:Ljava/lang/Integer;

    .line 524554
    .line 524555
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynxCardPrefetchWithBid:Ljava/lang/Boolean;

    .line 524556
    .line 524557
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disablePopupStatusBarParams:Ljava/lang/Boolean;

    .line 524558
    .line 524559
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXPageSoftInputModeDefault:Ljava/lang/Boolean;

    .line 524560
    .line 524561
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveDialogClickMaskCloseFix:Ljava/lang/Boolean;

    .line 524562
    .line 524563
    const-string v4, "/webcast/mono/h5/open_basic_h5_saas/template/pages/re_clock_in_popup.html"

    .line 524564
    .line 524565
    const-string v5, "/webcast/mono/lynx/revenue_gift_panel_saas/pages/task_touch/template.js"

    .line 524566
    .line 524567
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 524568
    .line 524569
    .line 524570
    move-result-object v4

    .line 524571
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524572
    .line 524573
    .line 524574
    move-result-object v4

    .line 524575
    iput-object v4, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLiveTokenParamAdaptionList:Ljava/util/List;

    .line 524576
    .line 524577
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableECStatefulMethodsFragmentSceneFix:Ljava/lang/Boolean;

    .line 524578
    .line 524579
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXPopupLoopMeasureFix:Ljava/lang/Boolean;

    .line 524580
    .line 524581
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveMethodFactoryFix:Ljava/lang/Boolean;

    .line 524582
    .line 524583
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveMethodFactoryMapFix:Ljava/lang/Boolean;

    .line 524584
    .line 524585
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLiveMethodFactoryRegisterMonitor:Ljava/lang/Boolean;

    .line 524586
    .line 524587
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXWebKitKeyboardFix:Ljava/lang/Boolean;

    .line 524588
    .line 524589
    iput-object v2, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableSafeAreaHeight:Ljava/lang/Boolean;

    .line 524590
    .line 524591
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveBcmChainFix:Ljava/lang/Boolean;

    .line 524592
    .line 524593
    const/4 v4, 0x3

    .line 524594
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524595
    .line 524596
    .line 524597
    move-result-object v4

    .line 524598
    iput-object v4, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXFlowCacheSize:Ljava/lang/Integer;

    .line 524599
    .line 524600
    const/16 v4, 0x2710

    .line 524601
    .line 524602
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524603
    .line 524604
    .line 524605
    move-result-object v4

    .line 524606
    iput-object v4, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXFlowReleaseInternal:Ljava/lang/Integer;

    .line 524607
    .line 524608
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieFlowEnableUrlSessionId:Ljava/lang/Boolean;

    .line 524609
    .line 524610
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524611
    .line 524612
    .line 524613
    move-result-object v4

    .line 524614
    iput-object v4, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXFlowBlackList:Ljava/util/List;

    .line 524615
    .line 524616
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524617
    .line 524618
    .line 524619
    move-result-object v4

    .line 524620
    iput-object v4, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLiteBlackList:Ljava/util/List;

    .line 524621
    .line 524622
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524623
    .line 524624
    .line 524625
    move-result-object v4

    .line 524626
    iput-object v4, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXFlowWhiteList:Ljava/util/List;

    .line 524627
    .line 524628
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524629
    .line 524630
    .line 524631
    move-result-object v4

    .line 524632
    iput-object v4, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXFlowCloseEnginePreloadList:Ljava/util/List;

    .line 524633
    .line 524634
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524635
    .line 524636
    .line 524637
    move-result-object v4

    .line 524638
    iput-object v4, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLiteWhiteList:Ljava/util/List;

    .line 524639
    .line 524640
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXCloseAnimFix:Ljava/lang/Boolean;

    .line 524641
    .line 524642
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXVID:Ljava/lang/Boolean;

    .line 524643
    .line 524644
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLitePageEnableForestPreload:Ljava/lang/Boolean;

    .line 524645
    .line 524646
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynxViewBuilderParamsUriFix:Ljava/lang/Boolean;

    .line 524647
    .line 524648
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLiteExtraJSBFix:Ljava/lang/Boolean;

    .line 524649
    .line 524650
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageForestPreload:Ljava/lang/Boolean;

    .line 524651
    .line 524652
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageRouterConfig:Ljava/lang/Boolean;

    .line 524653
    .line 524654
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enable_worker_event_reset:Ljava/lang/Boolean;

    .line 524655
    .line 524656
    iput-boolean v3, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXEndToEndReport:Z

    .line 524657
    .line 524658
    iput-boolean v3, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLoadEngineExpFix:Z

    .line 524659
    .line 524660
    iput-boolean v3, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXWorkerMd5Check:Z

    .line 524661
    .line 524662
    iput-boolean v3, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXFixDownloadWorkerJSByCDN:Z

    .line 524663
    .line 524664
    iput-boolean v3, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXWorkerTaskInitOnce:Z

    .line 524665
    .line 524666
    iput-boolean v3, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXWorkerTaskInitImmediately:Z

    .line 524667
    .line 524668
    iput-boolean v3, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableViewAttachStack:Z

    .line 524669
    .line 524670
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableBridgeCanRunInBackgroundFix:Ljava/lang/Boolean;

    .line 524671
    .line 524672
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXDialogHideAbleFix:Ljava/lang/Boolean;

    .line 524673
    .line 524674
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXDialogNestedScrollFix:Ljava/lang/Boolean;

    .line 524675
    .line 524676
    iput-object v2, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disableTouchOutsizeA11yFocus:Ljava/lang/Boolean;

    .line 524677
    .line 524678
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXPadAdapterGravityFix:Ljava/lang/Boolean;

    .line 524679
    .line 524680
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveTypeSchemaFieldFix:Ljava/lang/Boolean;

    .line 524681
    .line 524682
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableForceBindBulletPopupService:Ljava/lang/Boolean;

    .line 524683
    .line 524684
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXWebcastWebPopupSoftInputAdapter:Ljava/lang/Boolean;

    .line 524685
    .line 524686
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXWebcastInitDataThreadOpt:Ljava/lang/Boolean;

    .line 524687
    .line 524688
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableXBridgeParamProxyEnhancement:Ljava/lang/Boolean;

    .line 524689
    .line 524690
    const/16 v4, 0x19c

    .line 524691
    .line 524692
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524693
    .line 524694
    .line 524695
    move-result-object v4

    .line 524696
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524697
    .line 524698
    .line 524699
    move-result-object v4

    .line 524700
    iput-object v4, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->ignoreHttpStatusCode:Ljava/util/List;

    .line 524701
    .line 524702
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->switchBridgeDownloadToDownloader:Ljava/lang/Boolean;

    .line 524703
    .line 524704
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowUpdateContext:Ljava/lang/Boolean;

    .line 524705
    .line 524706
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableWebFlowContextFix:Ljava/lang/Boolean;

    .line 524707
    .line 524708
    const/16 v4, 0x1f4

    .line 524709
    .line 524710
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524711
    .line 524712
    .line 524713
    move-result-object v4

    .line 524714
    iput-object v4, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLiveJSB2InstanceLimit:Ljava/lang/Integer;

    .line 524715
    .line 524716
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXRealScreenSizeFix:Ljava/lang/Boolean;

    .line 524717
    .line 524718
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXJsbParamInNumberAdapterFix:Ljava/lang/Boolean;

    .line 524719
    .line 524720
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableWebKitViewUpdateGlobalProps:Ljava/lang/Boolean;

    .line 524721
    .line 524722
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXOrientationEvent:Ljava/lang/Boolean;

    .line 524723
    .line 524724
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageBidExpand:Ljava/lang/Boolean;

    .line 524725
    .line 524726
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFixNeedOutAnimation:Ljava/lang/Boolean;

    .line 524727
    .line 524728
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXUrlParamFix:Ljava/lang/Boolean;

    .line 524729
    .line 524730
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageBidOpt:Ljava/lang/Boolean;

    .line 524731
    .line 524732
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageBidBehaviorOpt:Ljava/lang/Boolean;

    .line 524733
    .line 524734
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageBusinessBehavior:Ljava/lang/Boolean;

    .line 524735
    .line 524736
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageLiveInitFix:Ljava/lang/Boolean;

    .line 524737
    .line 524738
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageBridgeFix:Ljava/lang/Boolean;

    .line 524739
    .line 524740
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowPageContextFix:Ljava/lang/Boolean;

    .line 524741
    .line 524742
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePadUpdateFrameBottomFix:Ljava/lang/Boolean;

    .line 524743
    .line 524744
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableDpToPxRoundToIntFix:Ljava/lang/Boolean;

    .line 524745
    .line 524746
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePadAdapterUniformStyle:Ljava/lang/Boolean;

    .line 524747
    .line 524748
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePadAdapterChannelStyle:Ljava/lang/Boolean;

    .line 524749
    .line 524750
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnniexFlowCancelFix:Ljava/lang/Boolean;

    .line 524751
    .line 524752
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXPadOrFoldPopupHeightFix:Ljava/lang/Boolean;

    .line 524753
    .line 524754
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXIgnoreJSB2Failure:Ljava/lang/Boolean;

    .line 524755
    .line 524756
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynxViewBuilderParamsFix:Ljava/lang/Boolean;

    .line 524757
    .line 524758
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixPrefetchQueryObject:Ljava/lang/Boolean;

    .line 524759
    .line 524760
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowPageCloseFix:Ljava/lang/Boolean;

    .line 524761
    .line 524762
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowPageGlobalPropsFix:Ljava/lang/Boolean;

    .line 524763
    .line 524764
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowPageAnnieInitFix:Ljava/lang/Boolean;

    .line 524765
    .line 524766
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowPageRestoreStateFix:Ljava/lang/Boolean;

    .line 524767
    .line 524768
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowPageTemplateDataNoCacheFix:Ljava/lang/Boolean;

    .line 524769
    .line 524770
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveLatchFix:Ljava/lang/Boolean;

    .line 524771
    .line 524772
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableOrientationGPFix:Ljava/lang/Boolean;

    .line 524773
    .line 524774
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveJSBCodeFix:Ljava/lang/Boolean;

    .line 524775
    .line 524776
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disableAnnieXPopupPadAdapter:Ljava/lang/Boolean;

    .line 524777
    .line 524778
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableMonitorManagerNPEFix:Ljava/lang/Boolean;

    .line 524779
    .line 524780
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynxViewMonitorLeakFix:Ljava/lang/Boolean;

    .line 524781
    .line 524782
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->directToFlowOfFragment:Ljava/lang/Boolean;

    .line 524783
    .line 524784
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXBidCache:Ljava/lang/Boolean;

    .line 524785
    .line 524786
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveLynxInitDataFix:Ljava/lang/Boolean;

    .line 524787
    .line 524788
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLitePageClose:Ljava/lang/Boolean;

    .line 524789
    .line 524790
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disableAnnieXCardDetachE2EReport:Ljava/lang/Boolean;

    .line 524791
    .line 524792
    iput-boolean v3, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableContextFirstFromContextProvider:Z

    .line 524793
    .line 524794
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixAnnieXLiteKeyboard:Ljava/lang/Boolean;

    .line 524795
    .line 524796
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXBulletFallback:Ljava/lang/Boolean;

    .line 524797
    .line 524798
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXRedirectRts:Ljava/lang/Boolean;

    .line 524799
    .line 524800
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixRiskOfAnnieXUrl:Ljava/lang/Boolean;

    .line 524801
    .line 524802
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixUrlQueryItemOfWebGP:Ljava/lang/Boolean;

    .line 524803
    .line 524804
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixed8ColorDigits:Ljava/lang/Boolean;

    .line 524805
    .line 524806
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixedUrlPredictRecallMonitor:Ljava/lang/Boolean;

    .line 524807
    .line 524808
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXSLPopupService:Ljava/lang/Boolean;

    .line 524809
    .line 524810
    iput-object v2, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixBulletLynxCacheUrl:Ljava/lang/Boolean;

    .line 524811
    .line 524812
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixedAnnieXLynxEnginSize:Ljava/lang/Boolean;

    .line 524813
    .line 524814
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixAnnieXDialogBlankOnRecreate:Ljava/lang/Boolean;

    .line 524815
    .line 524816
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXApplicationFix:Ljava/lang/Boolean;

    .line 524817
    .line 524818
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXPopupNavigationHeightFix:Ljava/lang/Boolean;

    .line 524819
    .line 524820
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXDefaultStatusBarAndNavBarFix:Ljava/lang/Boolean;

    .line 524821
    .line 524822
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXSLNestingDollClearTopMode:Ljava/lang/Boolean;

    .line 524823
    .line 524824
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXBulletPopupPadAdapter:Ljava/lang/Boolean;

    .line 524825
    .line 524826
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXDefaultWebcastPadPopupHeight:Ljava/lang/Boolean;

    .line 524827
    .line 524828
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXAbParamsSearchJsonFix:Ljava/lang/Boolean;

    .line 524829
    .line 524830
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableToutiaoGlobalPropsInject:Ljava/lang/Boolean;

    .line 524831
    .line 524832
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFixDialogDestroy:Ljava/lang/Boolean;

    .line 524833
    .line 524834
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXPopupLandscapeHeightFix:Ljava/lang/Boolean;

    .line 524835
    .line 524836
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524837
    .line 524838
    .line 524839
    move-result-object v3

    .line 524840
    iput-object v3, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXJSBHighCallBlockList:Ljava/util/List;

    .line 524841
    .line 524842
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXDisableAddBdLynxCoreJs:Ljava/lang/Boolean;

    .line 524843
    .line 524844
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXOpenDialogInBackground:Ljava/lang/Boolean;

    .line 524845
    .line 524846
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXJSBrRequestDelete:Ljava/lang/Boolean;

    .line 524847
    .line 524848
    iput-object v1, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXPopupLynxWidthFold:Ljava/lang/Boolean;

    .line 524849
    .line 524850
    iput-object v2, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disable_fix_js_leaker_fixer:Ljava/lang/Boolean;

    .line 524851
    .line 524852
    iput-object v2, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disable_fix_anniex_popup_container_crash:Ljava/lang/Boolean;

    .line 524853
    .line 524854
    iput-object v2, v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enable_prefetch_in_anniex_router_service:Ljava/lang/Boolean;

    .line 524855
    .line 524856
    return-void
.end method


.method public final getAnnieFlowEnableUrlSessionId()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getAnnieFlowEnableUrlSessionId()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieFlowEnableUrlSessionId:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnnieFlowEnableUrlSessionId()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieFlowEnableUrlSessionId:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAnnieXFixActivityDynamicProps()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getAnnieXFixActivityDynamicProps()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXFixActivityDynamicProps:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnnieXFixActivityDynamicProps()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXFixActivityDynamicProps:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAnnieXFlowBlackList()Ljava/util/List;
[MOD-CHANGED]
.method public final getAnnieXFlowBlackList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXFlowBlackList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnnieXFlowBlackList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXFlowBlackList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAnnieXFlowCacheSize()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getAnnieXFlowCacheSize()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXFlowCacheSize:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnnieXFlowCacheSize()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXFlowCacheSize:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAnnieXFlowCloseEnginePreloadList()Ljava/util/List;
[MOD-CHANGED]
.method public final getAnnieXFlowCloseEnginePreloadList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXFlowCloseEnginePreloadList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnnieXFlowCloseEnginePreloadList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXFlowCloseEnginePreloadList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAnnieXFlowReleaseInternal()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getAnnieXFlowReleaseInternal()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXFlowReleaseInternal:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnnieXFlowReleaseInternal()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXFlowReleaseInternal:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAnnieXFlowWhiteList()Ljava/util/List;
[MOD-CHANGED]
.method public final getAnnieXFlowWhiteList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXFlowWhiteList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnnieXFlowWhiteList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXFlowWhiteList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAnnieXJSBHighCallBlockList()Ljava/util/List;
[MOD-CHANGED]
.method public final getAnnieXJSBHighCallBlockList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXJSBHighCallBlockList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnnieXJSBHighCallBlockList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXJSBHighCallBlockList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAnnieXLatchWhiteSchema()Ljava/util/List;
[MOD-CHANGED]
.method public final getAnnieXLatchWhiteSchema()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLatchWhiteSchema:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnnieXLatchWhiteSchema()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLatchWhiteSchema:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAnnieXLiteBlackList()Ljava/util/List;
[MOD-CHANGED]
.method public final getAnnieXLiteBlackList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLiteBlackList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnnieXLiteBlackList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLiteBlackList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAnnieXLiteExtraJSBFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getAnnieXLiteExtraJSBFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLiteExtraJSBFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnnieXLiteExtraJSBFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLiteExtraJSBFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAnnieXLitePageEnableForestPreload()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getAnnieXLitePageEnableForestPreload()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLitePageEnableForestPreload:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnnieXLitePageEnableForestPreload()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLitePageEnableForestPreload:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAnnieXLitePageFixCloseAfterOpenInternal()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getAnnieXLitePageFixCloseAfterOpenInternal()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLitePageFixCloseAfterOpenInternal:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnnieXLitePageFixCloseAfterOpenInternal()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLitePageFixCloseAfterOpenInternal:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAnnieXLitePageFixCloseAfterOpenSuccessInternal()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getAnnieXLitePageFixCloseAfterOpenSuccessInternal()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLitePageFixCloseAfterOpenSuccessInternal:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnnieXLitePageFixCloseAfterOpenSuccessInternal()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLitePageFixCloseAfterOpenSuccessInternal:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAnnieXLiteWhiteList()Ljava/util/List;
[MOD-CHANGED]
.method public final getAnnieXLiteWhiteList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLiteWhiteList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnnieXLiteWhiteList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLiteWhiteList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAnnieXLiveJSB2InstanceLimit()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getAnnieXLiveJSB2InstanceLimit()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLiveJSB2InstanceLimit:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnnieXLiveJSB2InstanceLimit()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLiveJSB2InstanceLimit:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAnnieXLiveTokenParamAdaptionList()Ljava/util/List;
[MOD-CHANGED]
.method public final getAnnieXLiveTokenParamAdaptionList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLiveTokenParamAdaptionList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnnieXLiveTokenParamAdaptionList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLiveTokenParamAdaptionList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAnnieXStreamPrefetchChunkSize()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getAnnieXStreamPrefetchChunkSize()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXStreamPrefetchChunkSize:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnnieXStreamPrefetchChunkSize()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXStreamPrefetchChunkSize:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAnnieXWebcastPadFoldPopupHeightSwitch()Z
[MOD-CHANGED]
.method public final getAnnieXWebcastPadFoldPopupHeightSwitch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXWebcastPadFoldPopupHeightSwitch:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAnnieXWebcastPadFoldPopupHeightSwitch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXWebcastPadFoldPopupHeightSwitch:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getAnniexScreenCaptureRefactor()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getAnniexScreenCaptureRefactor()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->anniexScreenCaptureRefactor:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnniexScreenCaptureRefactor()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->anniexScreenCaptureRefactor:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAttachEngineToUiThread()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getAttachEngineToUiThread()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->attachEngineToUiThread:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAttachEngineToUiThread()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->attachEngineToUiThread:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBridgeAuthRecoveryConfig()Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;
[MOD-CHANGED]
.method public final getBridgeAuthRecoveryConfig()Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->bridgeAuthRecoveryConfig:Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBridgeAuthRecoveryConfig()Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->bridgeAuthRecoveryConfig:Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBridgeExecute()Lcom/bytedance/ies/bullet/service/base/settings/BridgeExecute;
[MOD-CHANGED]
.method public final getBridgeExecute()Lcom/bytedance/ies/bullet/service/base/settings/BridgeExecute;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->bridgeExecute:Lcom/bytedance/ies/bullet/service/base/settings/BridgeExecute;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBridgeExecute()Lcom/bytedance/ies/bullet/service/base/settings/BridgeExecute;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->bridgeExecute:Lcom/bytedance/ies/bullet/service/base/settings/BridgeExecute;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCreateLynxViewFromEngine()Z
[MOD-CHANGED]
.method public final getCreateLynxViewFromEngine()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->createLynxViewFromEngine:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCreateLynxViewFromEngine()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->createLynxViewFromEngine:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDirectToFlowOfFragment()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getDirectToFlowOfFragment()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->directToFlowOfFragment:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDirectToFlowOfFragment()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->directToFlowOfFragment:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisableActivityInfoRecord()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getDisableActivityInfoRecord()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disableActivityInfoRecord:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisableActivityInfoRecord()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disableActivityInfoRecord:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisableAddSessionId()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getDisableAddSessionId()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disableAddSessionId:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisableAddSessionId()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disableAddSessionId:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisableAnnieXCardDetachE2EReport()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getDisableAnnieXCardDetachE2EReport()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disableAnnieXCardDetachE2EReport:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisableAnnieXCardDetachE2EReport()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disableAnnieXCardDetachE2EReport:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisableAnnieXPopupPadAdapter()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getDisableAnnieXPopupPadAdapter()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disableAnnieXPopupPadAdapter:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisableAnnieXPopupPadAdapter()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disableAnnieXPopupPadAdapter:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisableInvisibleViewMonitor()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getDisableInvisibleViewMonitor()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disableInvisibleViewMonitor:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisableInvisibleViewMonitor()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disableInvisibleViewMonitor:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisablePopupPadAdapter()Z
[MOD-CHANGED]
.method public final getDisablePopupPadAdapter()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disablePopupPadAdapter:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisablePopupPadAdapter()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disablePopupPadAdapter:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDisablePopupStatusBarParams()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getDisablePopupStatusBarParams()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disablePopupStatusBarParams:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisablePopupStatusBarParams()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disablePopupStatusBarParams:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisableTouchOutsizeA11yFocus()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getDisableTouchOutsizeA11yFocus()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disableTouchOutsizeA11yFocus:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisableTouchOutsizeA11yFocus()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disableTouchOutsizeA11yFocus:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisable_fix_anniex_popup_container_crash()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getDisable_fix_anniex_popup_container_crash()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disable_fix_anniex_popup_container_crash:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisable_fix_anniex_popup_container_crash()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disable_fix_anniex_popup_container_crash:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisable_fix_js_leaker_fixer()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getDisable_fix_js_leaker_fixer()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disable_fix_js_leaker_fixer:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisable_fix_js_leaker_fixer()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disable_fix_js_leaker_fixer:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDropALogSwitch()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getDropALogSwitch()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->dropALogSwitch:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDropALogSwitch()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->dropALogSwitch:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXAbParamsSearchJsonFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXAbParamsSearchJsonFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXAbParamsSearchJsonFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXAbParamsSearchJsonFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXAbParamsSearchJsonFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXApplicationFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXApplicationFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXApplicationFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXApplicationFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXApplicationFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXBidCache()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXBidCache()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXBidCache:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXBidCache()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXBidCache:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXBulletFallback()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXBulletFallback()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXBulletFallback:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXBulletFallback()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXBulletFallback:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXBulletPopupPadAdapter()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXBulletPopupPadAdapter()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXBulletPopupPadAdapter:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXBulletPopupPadAdapter()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXBulletPopupPadAdapter:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXCardFixedLynxGroup()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXCardFixedLynxGroup()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXCardFixedLynxGroup:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXCardFixedLynxGroup()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXCardFixedLynxGroup:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXCloseAnimFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXCloseAnimFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXCloseAnimFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXCloseAnimFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXCloseAnimFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXDefaultStatusBarAndNavBarFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXDefaultStatusBarAndNavBarFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXDefaultStatusBarAndNavBarFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXDefaultStatusBarAndNavBarFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXDefaultStatusBarAndNavBarFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXDefaultWebcastPadPopupHeight()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXDefaultWebcastPadPopupHeight()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXDefaultWebcastPadPopupHeight:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXDefaultWebcastPadPopupHeight()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXDefaultWebcastPadPopupHeight:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXDialogHideAbleFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXDialogHideAbleFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXDialogHideAbleFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXDialogHideAbleFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXDialogHideAbleFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXDialogNestedScrollFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXDialogNestedScrollFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXDialogNestedScrollFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXDialogNestedScrollFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXDialogNestedScrollFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXDisableAddBdLynxCoreJs()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXDisableAddBdLynxCoreJs()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXDisableAddBdLynxCoreJs:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXDisableAddBdLynxCoreJs()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXDisableAddBdLynxCoreJs:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXEndToEndReport()Z
[MOD-CHANGED]
.method public final getEnableAnnieXEndToEndReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXEndToEndReport:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXEndToEndReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXEndToEndReport:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableAnnieXFixDownloadWorkerJSByCDN()Z
[MOD-CHANGED]
.method public final getEnableAnnieXFixDownloadWorkerJSByCDN()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXFixDownloadWorkerJSByCDN:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXFixDownloadWorkerJSByCDN()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXFixDownloadWorkerJSByCDN:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableAnnieXFlowCloseAnimFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXFlowCloseAnimFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXFlowCloseAnimFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXFlowCloseAnimFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXFlowCloseAnimFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXFlowMonitorAttachFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXFlowMonitorAttachFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXFlowMonitorAttachFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXFlowMonitorAttachFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXFlowMonitorAttachFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXFlowPage()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXFlowPage()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXFlowPage:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXFlowPage()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXFlowPage:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXFlowPopup()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXFlowPopup()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXFlowPopup:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXFlowPopup()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXFlowPopup:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXFlowSwitchWhiteList()Ljava/util/List;
[MOD-CHANGED]
.method public final getEnableAnnieXFlowSwitchWhiteList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXFlowSwitchWhiteList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXFlowSwitchWhiteList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXFlowSwitchWhiteList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXIgnoreJSB2Failure()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXIgnoreJSB2Failure()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXIgnoreJSB2Failure:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXIgnoreJSB2Failure()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXIgnoreJSB2Failure:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXJSBrRequestDelete()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXJSBrRequestDelete()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXJSBrRequestDelete:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXJSBrRequestDelete()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXJSBrRequestDelete:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXJsbParamInNumberAdapterFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXJsbParamInNumberAdapterFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXJsbParamInNumberAdapterFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXJsbParamInNumberAdapterFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXJsbParamInNumberAdapterFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXLitePage()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXLitePage()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLitePage:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXLitePage()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLitePage:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXLitePageClose()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXLitePageClose()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLitePageClose:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXLitePageClose()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLitePageClose:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXLiveBcmChainFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXLiveBcmChainFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveBcmChainFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXLiveBcmChainFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveBcmChainFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXLiveCompactMode()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXLiveCompactMode()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveCompactMode:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXLiveCompactMode()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveCompactMode:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXLiveDialogClickMaskCloseFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXLiveDialogClickMaskCloseFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveDialogClickMaskCloseFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXLiveDialogClickMaskCloseFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveDialogClickMaskCloseFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXLiveJSBCodeFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXLiveJSBCodeFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveJSBCodeFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXLiveJSBCodeFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveJSBCodeFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXLiveLatchFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXLiveLatchFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveLatchFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXLiveLatchFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveLatchFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXLiveLynxInitDataFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXLiveLynxInitDataFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveLynxInitDataFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXLiveLynxInitDataFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveLynxInitDataFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXLiveMethodFactoryFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXLiveMethodFactoryFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveMethodFactoryFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXLiveMethodFactoryFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveMethodFactoryFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXLiveMethodFactoryMapFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXLiveMethodFactoryMapFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveMethodFactoryMapFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXLiveMethodFactoryMapFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveMethodFactoryMapFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXLiveTypeSchemaFieldFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXLiveTypeSchemaFieldFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveTypeSchemaFieldFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXLiveTypeSchemaFieldFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveTypeSchemaFieldFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXLoadEngineExpFix()Z
[MOD-CHANGED]
.method public final getEnableAnnieXLoadEngineExpFix()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLoadEngineExpFix:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXLoadEngineExpFix()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLoadEngineExpFix:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableAnnieXOpenDialogInBackground()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXOpenDialogInBackground()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXOpenDialogInBackground:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXOpenDialogInBackground()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXOpenDialogInBackground:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXOrientationEvent()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXOrientationEvent()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXOrientationEvent:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXOrientationEvent()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXOrientationEvent:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXPadAdapterGravityFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXPadAdapterGravityFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXPadAdapterGravityFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXPadAdapterGravityFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXPadAdapterGravityFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXPadOrFoldPopupHeightFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXPadOrFoldPopupHeightFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXPadOrFoldPopupHeightFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXPadOrFoldPopupHeightFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXPadOrFoldPopupHeightFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXPageSoftInputModeDefault()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXPageSoftInputModeDefault()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXPageSoftInputModeDefault:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXPageSoftInputModeDefault()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXPageSoftInputModeDefault:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXPopupLandscapeHeightFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXPopupLandscapeHeightFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXPopupLandscapeHeightFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXPopupLandscapeHeightFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXPopupLandscapeHeightFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXPopupLoopMeasureFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXPopupLoopMeasureFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXPopupLoopMeasureFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXPopupLoopMeasureFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXPopupLoopMeasureFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXPopupLynxWidthFold()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXPopupLynxWidthFold()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXPopupLynxWidthFold:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXPopupLynxWidthFold()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXPopupLynxWidthFold:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXPopupNavigationHeightFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXPopupNavigationHeightFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXPopupNavigationHeightFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXPopupNavigationHeightFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXPopupNavigationHeightFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXRealScreenSizeFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXRealScreenSizeFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXRealScreenSizeFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXRealScreenSizeFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXRealScreenSizeFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXRedirectRts()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXRedirectRts()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXRedirectRts:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXRedirectRts()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXRedirectRts:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXSLNestingDollClearTopMode()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXSLNestingDollClearTopMode()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXSLNestingDollClearTopMode:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXSLNestingDollClearTopMode()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXSLNestingDollClearTopMode:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXSLPopupService()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXSLPopupService()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXSLPopupService:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXSLPopupService()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXSLPopupService:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXUrlParamFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXUrlParamFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXUrlParamFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXUrlParamFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXUrlParamFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXVID()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXVID()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXVID:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXVID()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXVID:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXWebKitKeyboardFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXWebKitKeyboardFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXWebKitKeyboardFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXWebKitKeyboardFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXWebKitKeyboardFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXWebcastInitDataThreadOpt()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXWebcastInitDataThreadOpt()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXWebcastInitDataThreadOpt:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXWebcastInitDataThreadOpt()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXWebcastInitDataThreadOpt:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXWebcastWebPopupSoftInputAdapter()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnnieXWebcastWebPopupSoftInputAdapter()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXWebcastWebPopupSoftInputAdapter:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXWebcastWebPopupSoftInputAdapter()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXWebcastWebPopupSoftInputAdapter:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableAnnieXWorkerMd5Check()Z
[MOD-CHANGED]
.method public final getEnableAnnieXWorkerMd5Check()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXWorkerMd5Check:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXWorkerMd5Check()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXWorkerMd5Check:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableAnnieXWorkerTaskInitImmediately()Z
[MOD-CHANGED]
.method public final getEnableAnnieXWorkerTaskInitImmediately()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXWorkerTaskInitImmediately:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXWorkerTaskInitImmediately()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXWorkerTaskInitImmediately:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableAnnieXWorkerTaskInitOnce()Z
[MOD-CHANGED]
.method public final getEnableAnnieXWorkerTaskInitOnce()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXWorkerTaskInitOnce:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXWorkerTaskInitOnce()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXWorkerTaskInitOnce:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableAnniexFlowCancelFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableAnniexFlowCancelFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnniexFlowCancelFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnniexFlowCancelFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnniexFlowCancelFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableBridgeCanRunInBackgroundFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableBridgeCanRunInBackgroundFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableBridgeCanRunInBackgroundFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableBridgeCanRunInBackgroundFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableBridgeCanRunInBackgroundFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableBridgePreInit()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableBridgePreInit()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableBridgePreInit:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableBridgePreInit()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableBridgePreInit:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableBridgeReleaseCode()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableBridgeReleaseCode()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableBridgeReleaseCode:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableBridgeReleaseCode()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableBridgeReleaseCode:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableBulletContextRelease()Z
[MOD-CHANGED]
.method public final getEnableBulletContextRelease()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableBulletContextRelease:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableBulletContextRelease()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableBulletContextRelease:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableBulletPopupActivity()Z
[MOD-CHANGED]
.method public final getEnableBulletPopupActivity()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableBulletPopupActivity:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableBulletPopupActivity()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableBulletPopupActivity:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableBulletPrerenderCallMonitor()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableBulletPrerenderCallMonitor()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableBulletPrerenderCallMonitor:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableBulletPrerenderCallMonitor()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableBulletPrerenderCallMonitor:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableBulletPrerenderLynxPropsFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableBulletPrerenderLynxPropsFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableBulletPrerenderLynxPropsFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableBulletPrerenderLynxPropsFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableBulletPrerenderLynxPropsFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableCardAppendPropsFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableCardAppendPropsFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableCardAppendPropsFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableCardAppendPropsFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableCardAppendPropsFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableCardBidParamRegister()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableCardBidParamRegister()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableCardBidParamRegister:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableCardBidParamRegister()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableCardBidParamRegister:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableCardBuilderPropsFix()Z
[MOD-CHANGED]
.method public final getEnableCardBuilderPropsFix()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableCardBuilderPropsFix:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableCardBuilderPropsFix()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableCardBuilderPropsFix:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableChangeLynxUrl()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableChangeLynxUrl()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableChangeLynxUrl:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableChangeLynxUrl()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableChangeLynxUrl:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableClearTopEventNewUrlFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableClearTopEventNewUrlFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableClearTopEventNewUrlFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableClearTopEventNewUrlFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableClearTopEventNewUrlFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableContextFirstFromContextProvider()Z
[MOD-CHANGED]
.method public final getEnableContextFirstFromContextProvider()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableContextFirstFromContextProvider:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableContextFirstFromContextProvider()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableContextFirstFromContextProvider:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableContextFreeLifeCycleFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableContextFreeLifeCycleFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableContextFreeLifeCycleFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableContextFreeLifeCycleFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableContextFreeLifeCycleFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableCopyDataBugfix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableCopyDataBugfix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableCopyDataBugfix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableCopyDataBugfix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableCopyDataBugfix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableDevicePropsRollBack()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableDevicePropsRollBack()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableDevicePropsRollBack:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableDevicePropsRollBack()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableDevicePropsRollBack:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableDialogRestoreInstanceState()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableDialogRestoreInstanceState()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableDialogRestoreInstanceState:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableDialogRestoreInstanceState()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableDialogRestoreInstanceState:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableDpToPxRoundToIntFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableDpToPxRoundToIntFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableDpToPxRoundToIntFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableDpToPxRoundToIntFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableDpToPxRoundToIntFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableDynamicLoadV8()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableDynamicLoadV8()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableDynamicLoadV8:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableDynamicLoadV8()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableDynamicLoadV8:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableECStatefulMethodsFragmentSceneFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableECStatefulMethodsFragmentSceneFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableECStatefulMethodsFragmentSceneFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableECStatefulMethodsFragmentSceneFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableECStatefulMethodsFragmentSceneFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableFixDestroyWithOutForestRelease()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableFixDestroyWithOutForestRelease()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFixDestroyWithOutForestRelease:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableFixDestroyWithOutForestRelease()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFixDestroyWithOutForestRelease:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableFixDialogDestroy()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableFixDialogDestroy()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFixDialogDestroy:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableFixDialogDestroy()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFixDialogDestroy:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableFixNeedOutAnimation()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableFixNeedOutAnimation()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFixNeedOutAnimation:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableFixNeedOutAnimation()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFixNeedOutAnimation:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableFixedLynxGroup()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableFixedLynxGroup()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFixedLynxGroup:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableFixedLynxGroup()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFixedLynxGroup:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableFlowLynxAsyncLoadFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableFlowLynxAsyncLoadFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowLynxAsyncLoadFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableFlowLynxAsyncLoadFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowLynxAsyncLoadFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableFlowLynxThemeFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableFlowLynxThemeFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowLynxThemeFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableFlowLynxThemeFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowLynxThemeFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableFlowPageAnnieInitFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableFlowPageAnnieInitFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowPageAnnieInitFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableFlowPageAnnieInitFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowPageAnnieInitFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableFlowPageCloseFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableFlowPageCloseFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowPageCloseFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableFlowPageCloseFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowPageCloseFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableFlowPageContextFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableFlowPageContextFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowPageContextFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableFlowPageContextFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowPageContextFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableFlowPageGlobalPropsFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableFlowPageGlobalPropsFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowPageGlobalPropsFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableFlowPageGlobalPropsFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowPageGlobalPropsFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableFlowPageRestoreStateFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableFlowPageRestoreStateFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowPageRestoreStateFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableFlowPageRestoreStateFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowPageRestoreStateFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableFlowPageTemplateDataNoCacheFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableFlowPageTemplateDataNoCacheFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowPageTemplateDataNoCacheFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableFlowPageTemplateDataNoCacheFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowPageTemplateDataNoCacheFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableFlowUpdateContext()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableFlowUpdateContext()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowUpdateContext:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableFlowUpdateContext()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowUpdateContext:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableForceBindBulletPopupService()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableForceBindBulletPopupService()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableForceBindBulletPopupService:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableForceBindBulletPopupService()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableForceBindBulletPopupService:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableIpadAdapter()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableIpadAdapter()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableIpadAdapter:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableIpadAdapter()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableIpadAdapter:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableLitePageBidBehaviorOpt()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableLitePageBidBehaviorOpt()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageBidBehaviorOpt:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableLitePageBidBehaviorOpt()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageBidBehaviorOpt:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableLitePageBidExpand()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableLitePageBidExpand()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageBidExpand:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableLitePageBidExpand()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageBidExpand:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableLitePageBidOpt()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableLitePageBidOpt()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageBidOpt:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableLitePageBidOpt()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageBidOpt:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableLitePageBridgeFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableLitePageBridgeFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageBridgeFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableLitePageBridgeFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageBridgeFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableLitePageBusinessBehavior()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableLitePageBusinessBehavior()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageBusinessBehavior:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableLitePageBusinessBehavior()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageBusinessBehavior:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableLitePageForestPreload()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableLitePageForestPreload()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageForestPreload:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableLitePageForestPreload()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageForestPreload:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableLitePageLiveInitFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableLitePageLiveInitFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageLiveInitFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableLitePageLiveInitFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageLiveInitFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableLitePageRouterConfig()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableLitePageRouterConfig()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageRouterConfig:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableLitePageRouterConfig()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageRouterConfig:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableLiveMethodFactoryRegisterMonitor()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableLiveMethodFactoryRegisterMonitor()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLiveMethodFactoryRegisterMonitor:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableLiveMethodFactoryRegisterMonitor()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLiveMethodFactoryRegisterMonitor:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableLoadFailedOnUIThread()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableLoadFailedOnUIThread()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLoadFailedOnUIThread:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableLoadFailedOnUIThread()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLoadFailedOnUIThread:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableLynx100ErrorFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableLynx100ErrorFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynx100ErrorFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableLynx100ErrorFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynx100ErrorFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableLynxAnimax()Z
[MOD-CHANGED]
.method public final getEnableLynxAnimax()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynxAnimax:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableLynxAnimax()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynxAnimax:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableLynxCardLifeCycleFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableLynxCardLifeCycleFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynxCardLifeCycleFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableLynxCardLifeCycleFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynxCardLifeCycleFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableLynxCardPrefetchWithBid()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableLynxCardPrefetchWithBid()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynxCardPrefetchWithBid:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableLynxCardPrefetchWithBid()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynxCardPrefetchWithBid:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableLynxViewBuilderParamsFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableLynxViewBuilderParamsFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynxViewBuilderParamsFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableLynxViewBuilderParamsFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynxViewBuilderParamsFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableLynxViewBuilderParamsUriFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableLynxViewBuilderParamsUriFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynxViewBuilderParamsUriFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableLynxViewBuilderParamsUriFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynxViewBuilderParamsUriFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableLynxViewConfigFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableLynxViewConfigFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynxViewConfigFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableLynxViewConfigFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynxViewConfigFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableLynxViewMonitorLeakFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableLynxViewMonitorLeakFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynxViewMonitorLeakFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableLynxViewMonitorLeakFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynxViewMonitorLeakFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableMonitorManagerNPEFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableMonitorManagerNPEFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableMonitorManagerNPEFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableMonitorManagerNPEFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableMonitorManagerNPEFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableOrientationGPFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableOrientationGPFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableOrientationGPFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableOrientationGPFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableOrientationGPFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnablePadAdapterChannelStyle()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnablePadAdapterChannelStyle()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePadAdapterChannelStyle:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnablePadAdapterChannelStyle()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePadAdapterChannelStyle:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnablePadAdapterUniformStyle()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnablePadAdapterUniformStyle()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePadAdapterUniformStyle:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnablePadAdapterUniformStyle()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePadAdapterUniformStyle:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnablePadUpdateFrameBottomFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnablePadUpdateFrameBottomFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePadUpdateFrameBottomFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnablePadUpdateFrameBottomFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePadUpdateFrameBottomFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnablePiaGlobalProps()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnablePiaGlobalProps()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePiaGlobalProps:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnablePiaGlobalProps()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePiaGlobalProps:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnablePiaUa()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnablePiaUa()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePiaUa:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnablePiaUa()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePiaUa:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnablePopupSizeChange()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnablePopupSizeChange()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePopupSizeChange:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnablePopupSizeChange()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePopupSizeChange:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnablePrefetchDataGlobalProps()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnablePrefetchDataGlobalProps()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePrefetchDataGlobalProps:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnablePrefetchDataGlobalProps()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePrefetchDataGlobalProps:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnablePrefetchNetworkParams()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnablePrefetchNetworkParams()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePrefetchNetworkParams:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnablePrefetchNetworkParams()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePrefetchNetworkParams:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnablePrefetchUpdateContainerType()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnablePrefetchUpdateContainerType()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePrefetchUpdateContainerType:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnablePrefetchUpdateContainerType()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePrefetchUpdateContainerType:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnablePreloadBeforeLoad()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnablePreloadBeforeLoad()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePreloadBeforeLoad:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnablePreloadBeforeLoad()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePreloadBeforeLoad:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableRemoveSamePageFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableRemoveSamePageFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableRemoveSamePageFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableRemoveSamePageFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableRemoveSamePageFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableSafeAreaHeight()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableSafeAreaHeight()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableSafeAreaHeight:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableSafeAreaHeight()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableSafeAreaHeight:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableSchemaNotParseLoop()Z
[MOD-CHANGED]
.method public final getEnableSchemaNotParseLoop()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableSchemaNotParseLoop:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableSchemaNotParseLoop()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableSchemaNotParseLoop:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableToutiaoGlobalPropsInject()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableToutiaoGlobalPropsInject()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableToutiaoGlobalPropsInject:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableToutiaoGlobalPropsInject()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableToutiaoGlobalPropsInject:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableViewAttachStack()Z
[MOD-CHANGED]
.method public final getEnableViewAttachStack()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableViewAttachStack:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableViewAttachStack()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableViewAttachStack:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableWebFlowContextFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableWebFlowContextFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableWebFlowContextFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableWebFlowContextFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableWebFlowContextFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableWebKitViewUpdateGlobalProps()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableWebKitViewUpdateGlobalProps()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableWebKitViewUpdateGlobalProps:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableWebKitViewUpdateGlobalProps()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableWebKitViewUpdateGlobalProps:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableWebcastLitePageGlobalPropsFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableWebcastLitePageGlobalPropsFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableWebcastLitePageGlobalPropsFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableWebcastLitePageGlobalPropsFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableWebcastLitePageGlobalPropsFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableXBridgeParamProxyEnhancement()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableXBridgeParamProxyEnhancement()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableXBridgeParamProxyEnhancement:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableXBridgeParamProxyEnhancement()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableXBridgeParamProxyEnhancement:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableXUploadImageUriFix()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableXUploadImageUriFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableXUploadImageUriFix:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableXUploadImageUriFix()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableXUploadImageUriFix:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnable_prefetch_in_anniex_router_service()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnable_prefetch_in_anniex_router_service()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enable_prefetch_in_anniex_router_service:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnable_prefetch_in_anniex_router_service()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enable_prefetch_in_anniex_router_service:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnable_worker_event_reset()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnable_worker_event_reset()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enable_worker_event_reset:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnable_worker_event_reset()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enable_worker_event_reset:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtraLocationPermissionJudge()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getExtraLocationPermissionJudge()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->extraLocationPermissionJudge:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraLocationPermissionJudge()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->extraLocationPermissionJudge:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFixAnnieResourceLoad()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getFixAnnieResourceLoad()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixAnnieResourceLoad:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFixAnnieResourceLoad()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixAnnieResourceLoad:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFixAnnieXDialogBlankOnRecreate()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getFixAnnieXDialogBlankOnRecreate()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixAnnieXDialogBlankOnRecreate:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFixAnnieXDialogBlankOnRecreate()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixAnnieXDialogBlankOnRecreate:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFixAnnieXLiteKeyboard()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getFixAnnieXLiteKeyboard()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixAnnieXLiteKeyboard:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFixAnnieXLiteKeyboard()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixAnnieXLiteKeyboard:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFixBridgeStorage()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getFixBridgeStorage()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixBridgeStorage:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFixBridgeStorage()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixBridgeStorage:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFixBulletLynxCacheUrl()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getFixBulletLynxCacheUrl()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixBulletLynxCacheUrl:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFixBulletLynxCacheUrl()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixBulletLynxCacheUrl:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFixJsonLong2Double()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getFixJsonLong2Double()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixJsonLong2Double:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFixJsonLong2Double()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixJsonLong2Double:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFixLynxKitViewLeak()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getFixLynxKitViewLeak()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixLynxKitViewLeak:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFixLynxKitViewLeak()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixLynxKitViewLeak:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFixLynxUrlOfHdt()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getFixLynxUrlOfHdt()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixLynxUrlOfHdt:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFixLynxUrlOfHdt()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixLynxUrlOfHdt:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFixMultiMediaQuery()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getFixMultiMediaQuery()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixMultiMediaQuery:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFixMultiMediaQuery()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixMultiMediaQuery:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFixPiaWorkerStorageJSB()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getFixPiaWorkerStorageJSB()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixPiaWorkerStorageJSB:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFixPiaWorkerStorageJSB()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixPiaWorkerStorageJSB:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFixPrefetchAnr()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getFixPrefetchAnr()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixPrefetchAnr:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFixPrefetchAnr()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixPrefetchAnr:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFixPrefetchQueryObject()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getFixPrefetchQueryObject()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixPrefetchQueryObject:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFixPrefetchQueryObject()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixPrefetchQueryObject:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFixRiskOfAnnieXUrl()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getFixRiskOfAnnieXUrl()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixRiskOfAnnieXUrl:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFixRiskOfAnnieXUrl()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixRiskOfAnnieXUrl:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFixUrlQueryItemOfWebGP()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getFixUrlQueryItemOfWebGP()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixUrlQueryItemOfWebGP:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFixUrlQueryItemOfWebGP()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixUrlQueryItemOfWebGP:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFixed8ColorDigits()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getFixed8ColorDigits()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixed8ColorDigits:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFixed8ColorDigits()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixed8ColorDigits:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFixedAnnieXLynxEnginSize()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getFixedAnnieXLynxEnginSize()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixedAnnieXLynxEnginSize:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFixedAnnieXLynxEnginSize()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixedAnnieXLynxEnginSize:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFixedUrlPredictRecallMonitor()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getFixedUrlPredictRecallMonitor()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixedUrlPredictRecallMonitor:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFixedUrlPredictRecallMonitor()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixedUrlPredictRecallMonitor:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGsonObjectOpt()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getGsonObjectOpt()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->gsonObjectOpt:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGsonObjectOpt()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->gsonObjectOpt:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHybridLoggerLevel()I
[MOD-CHANGED]
.method public final getHybridLoggerLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->hybridLoggerLevel:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHybridLoggerLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->hybridLoggerLevel:I

    .line 1
    .line 2
    return v0
.end method


.method public final getIgnoreHttpStatusCode()Ljava/util/List;
[MOD-CHANGED]
.method public final getIgnoreHttpStatusCode()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->ignoreHttpStatusCode:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIgnoreHttpStatusCode()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->ignoreHttpStatusCode:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLatchSkipAuth()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getLatchSkipAuth()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->latchSkipAuth:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLatchSkipAuth()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->latchSkipAuth:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLatchSkipBpea()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getLatchSkipBpea()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->latchSkipBpea:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLatchSkipBpea()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->latchSkipBpea:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLokiJsbLogDropSwitch()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getLokiJsbLogDropSwitch()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->lokiJsbLogDropSwitch:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLokiJsbLogDropSwitch()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->lokiJsbLogDropSwitch:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLokiJsbOptSwitch()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getLokiJsbOptSwitch()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->lokiJsbOptSwitch:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLokiJsbOptSwitch()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->lokiJsbOptSwitch:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxCdnCacheHttpUrl()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getLynxCdnCacheHttpUrl()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->lynxCdnCacheHttpUrl:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxCdnCacheHttpUrl()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->lynxCdnCacheHttpUrl:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxEngineCacheNumber()I
[MOD-CHANGED]
.method public final getLynxEngineCacheNumber()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->lynxEngineCacheNumber:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLynxEngineCacheNumber()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->lynxEngineCacheNumber:I

    .line 1
    .line 2
    return v0
.end method


.method public final getLynxEngineExpireTime()J
[MOD-CHANGED]
.method public final getLynxEngineExpireTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->lynxEngineExpireTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getLynxEngineExpireTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->lynxEngineExpireTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getMixJsbOptSwitch()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getMixJsbOptSwitch()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->mixJsbOptSwitch:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMixJsbOptSwitch()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->mixJsbOptSwitch:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOrientationOnLayoutChangeBlackList()Ljava/util/List;
[MOD-CHANGED]
.method public final getOrientationOnLayoutChangeBlackList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->orientationOnLayoutChangeBlackList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOrientationOnLayoutChangeBlackList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->orientationOnLayoutChangeBlackList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSchemaIgnoreCachePolicyEnable()Z
[MOD-CHANGED]
.method public final getSchemaIgnoreCachePolicyEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->schemaIgnoreCachePolicyEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSchemaIgnoreCachePolicyEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->schemaIgnoreCachePolicyEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSwitchBridgeDownloadToDownloader()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getSwitchBridgeDownloadToDownloader()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->switchBridgeDownloadToDownloader:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSwitchBridgeDownloadToDownloader()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->switchBridgeDownloadToDownloader:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWebForceDeeplinkUrls()Ljava/util/List;
[MOD-CHANGED]
.method public final getWebForceDeeplinkUrls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->webForceDeeplinkUrls:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebForceDeeplinkUrls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->webForceDeeplinkUrls:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getXOpenWhiteSchemas()Ljava/util/List;
[MOD-CHANGED]
.method public final getXOpenWhiteSchemas()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->xOpenWhiteSchemas:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getXOpenWhiteSchemas()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->xOpenWhiteSchemas:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getXSaveDataURLBroadcastWithFilePath()Z
[MOD-CHANGED]
.method public final getXSaveDataURLBroadcastWithFilePath()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->xSaveDataURLBroadcastWithFilePath:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getXSaveDataURLBroadcastWithFilePath()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->xSaveDataURLBroadcastWithFilePath:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setAnnieFlowEnableUrlSessionId(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setAnnieFlowEnableUrlSessionId(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieFlowEnableUrlSessionId:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnnieFlowEnableUrlSessionId(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieFlowEnableUrlSessionId:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAnnieXFixActivityDynamicProps(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setAnnieXFixActivityDynamicProps(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXFixActivityDynamicProps:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnnieXFixActivityDynamicProps(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXFixActivityDynamicProps:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAnnieXFlowBlackList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setAnnieXFlowBlackList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXFlowBlackList:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnnieXFlowBlackList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXFlowBlackList:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setAnnieXFlowCacheSize(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setAnnieXFlowCacheSize(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXFlowCacheSize:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnnieXFlowCacheSize(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXFlowCacheSize:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAnnieXFlowCloseEnginePreloadList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setAnnieXFlowCloseEnginePreloadList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXFlowCloseEnginePreloadList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnnieXFlowCloseEnginePreloadList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXFlowCloseEnginePreloadList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAnnieXFlowReleaseInternal(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setAnnieXFlowReleaseInternal(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXFlowReleaseInternal:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnnieXFlowReleaseInternal(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXFlowReleaseInternal:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAnnieXFlowWhiteList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setAnnieXFlowWhiteList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXFlowWhiteList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnnieXFlowWhiteList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXFlowWhiteList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAnnieXJSBHighCallBlockList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setAnnieXJSBHighCallBlockList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXJSBHighCallBlockList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnnieXJSBHighCallBlockList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXJSBHighCallBlockList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAnnieXLiteBlackList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setAnnieXLiteBlackList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLiteBlackList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnnieXLiteBlackList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLiteBlackList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAnnieXLiteExtraJSBFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setAnnieXLiteExtraJSBFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLiteExtraJSBFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnnieXLiteExtraJSBFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLiteExtraJSBFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAnnieXLitePageEnableForestPreload(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setAnnieXLitePageEnableForestPreload(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLitePageEnableForestPreload:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnnieXLitePageEnableForestPreload(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLitePageEnableForestPreload:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAnnieXLitePageFixCloseAfterOpenInternal(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setAnnieXLitePageFixCloseAfterOpenInternal(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLitePageFixCloseAfterOpenInternal:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnnieXLitePageFixCloseAfterOpenInternal(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLitePageFixCloseAfterOpenInternal:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAnnieXLitePageFixCloseAfterOpenSuccessInternal(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setAnnieXLitePageFixCloseAfterOpenSuccessInternal(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLitePageFixCloseAfterOpenSuccessInternal:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnnieXLitePageFixCloseAfterOpenSuccessInternal(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLitePageFixCloseAfterOpenSuccessInternal:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAnnieXLiteWhiteList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setAnnieXLiteWhiteList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLiteWhiteList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnnieXLiteWhiteList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLiteWhiteList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAnnieXLiveJSB2InstanceLimit(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setAnnieXLiveJSB2InstanceLimit(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLiveJSB2InstanceLimit:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnnieXLiveJSB2InstanceLimit(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLiveJSB2InstanceLimit:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAnnieXLiveTokenParamAdaptionList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setAnnieXLiveTokenParamAdaptionList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLiveTokenParamAdaptionList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnnieXLiveTokenParamAdaptionList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXLiveTokenParamAdaptionList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAnnieXStreamPrefetchChunkSize(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setAnnieXStreamPrefetchChunkSize(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXStreamPrefetchChunkSize:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnnieXStreamPrefetchChunkSize(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXStreamPrefetchChunkSize:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAnnieXWebcastPadFoldPopupHeightSwitch(Z)V
[MOD-CHANGED]
.method public final setAnnieXWebcastPadFoldPopupHeightSwitch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXWebcastPadFoldPopupHeightSwitch:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnnieXWebcastPadFoldPopupHeightSwitch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->annieXWebcastPadFoldPopupHeightSwitch:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAnniexScreenCaptureRefactor(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setAnniexScreenCaptureRefactor(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->anniexScreenCaptureRefactor:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnniexScreenCaptureRefactor(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->anniexScreenCaptureRefactor:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAttachEngineToUiThread(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setAttachEngineToUiThread(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->attachEngineToUiThread:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAttachEngineToUiThread(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->attachEngineToUiThread:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBridgeAuthRecoveryConfig(Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;)V
[MOD-CHANGED]
.method public final setBridgeAuthRecoveryConfig(Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->bridgeAuthRecoveryConfig:Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBridgeAuthRecoveryConfig(Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->bridgeAuthRecoveryConfig:Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBridgeExecute(Lcom/bytedance/ies/bullet/service/base/settings/BridgeExecute;)V
[MOD-CHANGED]
.method public final setBridgeExecute(Lcom/bytedance/ies/bullet/service/base/settings/BridgeExecute;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->bridgeExecute:Lcom/bytedance/ies/bullet/service/base/settings/BridgeExecute;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBridgeExecute(Lcom/bytedance/ies/bullet/service/base/settings/BridgeExecute;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->bridgeExecute:Lcom/bytedance/ies/bullet/service/base/settings/BridgeExecute;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCreateLynxViewFromEngine(Z)V
[MOD-CHANGED]
.method public final setCreateLynxViewFromEngine(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->createLynxViewFromEngine:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCreateLynxViewFromEngine(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->createLynxViewFromEngine:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDirectToFlowOfFragment(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setDirectToFlowOfFragment(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->directToFlowOfFragment:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDirectToFlowOfFragment(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->directToFlowOfFragment:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDisableActivityInfoRecord(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setDisableActivityInfoRecord(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disableActivityInfoRecord:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableActivityInfoRecord(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disableActivityInfoRecord:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDisableAddSessionId(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setDisableAddSessionId(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disableAddSessionId:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableAddSessionId(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disableAddSessionId:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDisableAnnieXCardDetachE2EReport(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setDisableAnnieXCardDetachE2EReport(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disableAnnieXCardDetachE2EReport:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableAnnieXCardDetachE2EReport(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disableAnnieXCardDetachE2EReport:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDisableAnnieXPopupPadAdapter(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setDisableAnnieXPopupPadAdapter(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disableAnnieXPopupPadAdapter:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableAnnieXPopupPadAdapter(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disableAnnieXPopupPadAdapter:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDisableInvisibleViewMonitor(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setDisableInvisibleViewMonitor(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disableInvisibleViewMonitor:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableInvisibleViewMonitor(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disableInvisibleViewMonitor:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDisablePopupPadAdapter(Z)V
[MOD-CHANGED]
.method public final setDisablePopupPadAdapter(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disablePopupPadAdapter:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisablePopupPadAdapter(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disablePopupPadAdapter:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDisablePopupStatusBarParams(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setDisablePopupStatusBarParams(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disablePopupStatusBarParams:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisablePopupStatusBarParams(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disablePopupStatusBarParams:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDisableTouchOutsizeA11yFocus(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setDisableTouchOutsizeA11yFocus(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disableTouchOutsizeA11yFocus:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableTouchOutsizeA11yFocus(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disableTouchOutsizeA11yFocus:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDisable_fix_anniex_popup_container_crash(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setDisable_fix_anniex_popup_container_crash(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disable_fix_anniex_popup_container_crash:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisable_fix_anniex_popup_container_crash(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disable_fix_anniex_popup_container_crash:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDisable_fix_js_leaker_fixer(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setDisable_fix_js_leaker_fixer(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disable_fix_js_leaker_fixer:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisable_fix_js_leaker_fixer(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->disable_fix_js_leaker_fixer:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDropALogSwitch(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setDropALogSwitch(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->dropALogSwitch:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDropALogSwitch(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->dropALogSwitch:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXAbParamsSearchJsonFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXAbParamsSearchJsonFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXAbParamsSearchJsonFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXAbParamsSearchJsonFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXAbParamsSearchJsonFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXApplicationFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXApplicationFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXApplicationFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXApplicationFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXApplicationFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXBidCache(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXBidCache(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXBidCache:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXBidCache(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXBidCache:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXBulletFallback(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXBulletFallback(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXBulletFallback:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXBulletFallback(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXBulletFallback:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXBulletPopupPadAdapter(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXBulletPopupPadAdapter(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXBulletPopupPadAdapter:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXBulletPopupPadAdapter(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXBulletPopupPadAdapter:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXCardFixedLynxGroup(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXCardFixedLynxGroup(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXCardFixedLynxGroup:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXCardFixedLynxGroup(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXCardFixedLynxGroup:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXCloseAnimFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXCloseAnimFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXCloseAnimFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXCloseAnimFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXCloseAnimFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXDefaultStatusBarAndNavBarFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXDefaultStatusBarAndNavBarFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXDefaultStatusBarAndNavBarFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXDefaultStatusBarAndNavBarFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXDefaultStatusBarAndNavBarFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXDefaultWebcastPadPopupHeight(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXDefaultWebcastPadPopupHeight(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXDefaultWebcastPadPopupHeight:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXDefaultWebcastPadPopupHeight(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXDefaultWebcastPadPopupHeight:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXDialogHideAbleFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXDialogHideAbleFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXDialogHideAbleFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXDialogHideAbleFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXDialogHideAbleFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXDialogNestedScrollFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXDialogNestedScrollFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXDialogNestedScrollFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXDialogNestedScrollFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXDialogNestedScrollFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXDisableAddBdLynxCoreJs(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXDisableAddBdLynxCoreJs(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXDisableAddBdLynxCoreJs:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXDisableAddBdLynxCoreJs(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXDisableAddBdLynxCoreJs:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXEndToEndReport(Z)V
[MOD-CHANGED]
.method public final setEnableAnnieXEndToEndReport(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXEndToEndReport:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXEndToEndReport(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXEndToEndReport:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXFixDownloadWorkerJSByCDN(Z)V
[MOD-CHANGED]
.method public final setEnableAnnieXFixDownloadWorkerJSByCDN(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXFixDownloadWorkerJSByCDN:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXFixDownloadWorkerJSByCDN(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXFixDownloadWorkerJSByCDN:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXFlowCloseAnimFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXFlowCloseAnimFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXFlowCloseAnimFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXFlowCloseAnimFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXFlowCloseAnimFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXFlowMonitorAttachFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXFlowMonitorAttachFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXFlowMonitorAttachFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXFlowMonitorAttachFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXFlowMonitorAttachFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXFlowPage(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXFlowPage(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXFlowPage:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXFlowPage(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXFlowPage:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXFlowPopup(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXFlowPopup(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXFlowPopup:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXFlowPopup(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXFlowPopup:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXFlowSwitchWhiteList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setEnableAnnieXFlowSwitchWhiteList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXFlowSwitchWhiteList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXFlowSwitchWhiteList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXFlowSwitchWhiteList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXIgnoreJSB2Failure(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXIgnoreJSB2Failure(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXIgnoreJSB2Failure:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXIgnoreJSB2Failure(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXIgnoreJSB2Failure:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXJSBrRequestDelete(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXJSBrRequestDelete(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXJSBrRequestDelete:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXJSBrRequestDelete(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXJSBrRequestDelete:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXJsbParamInNumberAdapterFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXJsbParamInNumberAdapterFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXJsbParamInNumberAdapterFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXJsbParamInNumberAdapterFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXJsbParamInNumberAdapterFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXLitePage(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXLitePage(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLitePage:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXLitePage(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLitePage:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXLitePageClose(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXLitePageClose(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLitePageClose:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXLitePageClose(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLitePageClose:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXLiveBcmChainFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXLiveBcmChainFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveBcmChainFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXLiveBcmChainFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveBcmChainFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXLiveCompactMode(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXLiveCompactMode(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveCompactMode:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXLiveCompactMode(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveCompactMode:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXLiveDialogClickMaskCloseFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXLiveDialogClickMaskCloseFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveDialogClickMaskCloseFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXLiveDialogClickMaskCloseFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveDialogClickMaskCloseFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXLiveJSBCodeFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXLiveJSBCodeFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveJSBCodeFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXLiveJSBCodeFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveJSBCodeFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXLiveLatchFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXLiveLatchFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveLatchFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXLiveLatchFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveLatchFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXLiveLynxInitDataFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXLiveLynxInitDataFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveLynxInitDataFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXLiveLynxInitDataFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveLynxInitDataFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXLiveMethodFactoryFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXLiveMethodFactoryFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveMethodFactoryFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXLiveMethodFactoryFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveMethodFactoryFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXLiveMethodFactoryMapFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXLiveMethodFactoryMapFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveMethodFactoryMapFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXLiveMethodFactoryMapFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveMethodFactoryMapFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXLiveTypeSchemaFieldFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXLiveTypeSchemaFieldFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveTypeSchemaFieldFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXLiveTypeSchemaFieldFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLiveTypeSchemaFieldFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXLoadEngineExpFix(Z)V
[MOD-CHANGED]
.method public final setEnableAnnieXLoadEngineExpFix(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLoadEngineExpFix:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXLoadEngineExpFix(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXLoadEngineExpFix:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXOpenDialogInBackground(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXOpenDialogInBackground(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXOpenDialogInBackground:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXOpenDialogInBackground(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXOpenDialogInBackground:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXOrientationEvent(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXOrientationEvent(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXOrientationEvent:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXOrientationEvent(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXOrientationEvent:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXPadAdapterGravityFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXPadAdapterGravityFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXPadAdapterGravityFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXPadAdapterGravityFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXPadAdapterGravityFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXPadOrFoldPopupHeightFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXPadOrFoldPopupHeightFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXPadOrFoldPopupHeightFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXPadOrFoldPopupHeightFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXPadOrFoldPopupHeightFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXPageSoftInputModeDefault(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXPageSoftInputModeDefault(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXPageSoftInputModeDefault:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXPageSoftInputModeDefault(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXPageSoftInputModeDefault:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXPopupLandscapeHeightFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXPopupLandscapeHeightFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXPopupLandscapeHeightFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXPopupLandscapeHeightFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXPopupLandscapeHeightFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXPopupLoopMeasureFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXPopupLoopMeasureFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXPopupLoopMeasureFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXPopupLoopMeasureFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXPopupLoopMeasureFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXPopupLynxWidthFold(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXPopupLynxWidthFold(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXPopupLynxWidthFold:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXPopupLynxWidthFold(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXPopupLynxWidthFold:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXPopupNavigationHeightFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXPopupNavigationHeightFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXPopupNavigationHeightFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXPopupNavigationHeightFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXPopupNavigationHeightFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXRealScreenSizeFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXRealScreenSizeFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXRealScreenSizeFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXRealScreenSizeFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXRealScreenSizeFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXRedirectRts(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXRedirectRts(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXRedirectRts:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXRedirectRts(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXRedirectRts:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXSLNestingDollClearTopMode(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXSLNestingDollClearTopMode(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXSLNestingDollClearTopMode:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXSLNestingDollClearTopMode(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXSLNestingDollClearTopMode:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXSLPopupService(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXSLPopupService(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXSLPopupService:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXSLPopupService(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXSLPopupService:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXUrlParamFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXUrlParamFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXUrlParamFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXUrlParamFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXUrlParamFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXVID(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXVID(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXVID:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXVID(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXVID:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXWebKitKeyboardFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXWebKitKeyboardFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXWebKitKeyboardFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXWebKitKeyboardFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXWebKitKeyboardFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXWebcastInitDataThreadOpt(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXWebcastInitDataThreadOpt(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXWebcastInitDataThreadOpt:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXWebcastInitDataThreadOpt(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXWebcastInitDataThreadOpt:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXWebcastWebPopupSoftInputAdapter(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnnieXWebcastWebPopupSoftInputAdapter(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXWebcastWebPopupSoftInputAdapter:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXWebcastWebPopupSoftInputAdapter(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXWebcastWebPopupSoftInputAdapter:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXWorkerMd5Check(Z)V
[MOD-CHANGED]
.method public final setEnableAnnieXWorkerMd5Check(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXWorkerMd5Check:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXWorkerMd5Check(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXWorkerMd5Check:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXWorkerTaskInitImmediately(Z)V
[MOD-CHANGED]
.method public final setEnableAnnieXWorkerTaskInitImmediately(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXWorkerTaskInitImmediately:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXWorkerTaskInitImmediately(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXWorkerTaskInitImmediately:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXWorkerTaskInitOnce(Z)V
[MOD-CHANGED]
.method public final setEnableAnnieXWorkerTaskInitOnce(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXWorkerTaskInitOnce:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXWorkerTaskInitOnce(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnnieXWorkerTaskInitOnce:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnniexFlowCancelFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableAnniexFlowCancelFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnniexFlowCancelFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnniexFlowCancelFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableAnniexFlowCancelFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableBridgeCanRunInBackgroundFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableBridgeCanRunInBackgroundFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableBridgeCanRunInBackgroundFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableBridgeCanRunInBackgroundFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableBridgeCanRunInBackgroundFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableBridgePreInit(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableBridgePreInit(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableBridgePreInit:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableBridgePreInit(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableBridgePreInit:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableBridgeReleaseCode(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableBridgeReleaseCode(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableBridgeReleaseCode:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableBridgeReleaseCode(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableBridgeReleaseCode:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableBulletContextRelease(Z)V
[MOD-CHANGED]
.method public final setEnableBulletContextRelease(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableBulletContextRelease:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableBulletContextRelease(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableBulletContextRelease:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableBulletPrerenderCallMonitor(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableBulletPrerenderCallMonitor(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableBulletPrerenderCallMonitor:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableBulletPrerenderCallMonitor(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableBulletPrerenderCallMonitor:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableBulletPrerenderLynxPropsFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableBulletPrerenderLynxPropsFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableBulletPrerenderLynxPropsFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableBulletPrerenderLynxPropsFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableBulletPrerenderLynxPropsFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableCardAppendPropsFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableCardAppendPropsFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableCardAppendPropsFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableCardAppendPropsFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableCardAppendPropsFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableCardBidParamRegister(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableCardBidParamRegister(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableCardBidParamRegister:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableCardBidParamRegister(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableCardBidParamRegister:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableCardBuilderPropsFix(Z)V
[MOD-CHANGED]
.method public final setEnableCardBuilderPropsFix(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableCardBuilderPropsFix:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableCardBuilderPropsFix(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableCardBuilderPropsFix:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableChangeLynxUrl(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableChangeLynxUrl(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableChangeLynxUrl:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableChangeLynxUrl(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableChangeLynxUrl:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableClearTopEventNewUrlFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableClearTopEventNewUrlFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableClearTopEventNewUrlFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableClearTopEventNewUrlFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableClearTopEventNewUrlFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableContextFirstFromContextProvider(Z)V
[MOD-CHANGED]
.method public final setEnableContextFirstFromContextProvider(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableContextFirstFromContextProvider:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableContextFirstFromContextProvider(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableContextFirstFromContextProvider:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableContextFreeLifeCycleFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableContextFreeLifeCycleFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableContextFreeLifeCycleFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableContextFreeLifeCycleFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableContextFreeLifeCycleFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableCopyDataBugfix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableCopyDataBugfix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableCopyDataBugfix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableCopyDataBugfix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableCopyDataBugfix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableDevicePropsRollBack(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableDevicePropsRollBack(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableDevicePropsRollBack:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableDevicePropsRollBack(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableDevicePropsRollBack:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableDialogRestoreInstanceState(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableDialogRestoreInstanceState(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableDialogRestoreInstanceState:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableDialogRestoreInstanceState(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableDialogRestoreInstanceState:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableDpToPxRoundToIntFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableDpToPxRoundToIntFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableDpToPxRoundToIntFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableDpToPxRoundToIntFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableDpToPxRoundToIntFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableDynamicLoadV8(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableDynamicLoadV8(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableDynamicLoadV8:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableDynamicLoadV8(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableDynamicLoadV8:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableECStatefulMethodsFragmentSceneFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableECStatefulMethodsFragmentSceneFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableECStatefulMethodsFragmentSceneFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableECStatefulMethodsFragmentSceneFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableECStatefulMethodsFragmentSceneFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableFixDestroyWithOutForestRelease(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableFixDestroyWithOutForestRelease(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFixDestroyWithOutForestRelease:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableFixDestroyWithOutForestRelease(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFixDestroyWithOutForestRelease:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableFixDialogDestroy(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableFixDialogDestroy(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFixDialogDestroy:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableFixDialogDestroy(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFixDialogDestroy:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableFixNeedOutAnimation(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableFixNeedOutAnimation(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFixNeedOutAnimation:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableFixNeedOutAnimation(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFixNeedOutAnimation:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableFixedLynxGroup(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableFixedLynxGroup(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFixedLynxGroup:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableFixedLynxGroup(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFixedLynxGroup:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableFlowLynxAsyncLoadFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableFlowLynxAsyncLoadFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowLynxAsyncLoadFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableFlowLynxAsyncLoadFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowLynxAsyncLoadFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableFlowLynxThemeFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableFlowLynxThemeFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowLynxThemeFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableFlowLynxThemeFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowLynxThemeFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableFlowPageAnnieInitFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableFlowPageAnnieInitFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowPageAnnieInitFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableFlowPageAnnieInitFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowPageAnnieInitFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableFlowPageCloseFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableFlowPageCloseFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowPageCloseFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableFlowPageCloseFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowPageCloseFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableFlowPageContextFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableFlowPageContextFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowPageContextFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableFlowPageContextFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowPageContextFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableFlowPageGlobalPropsFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableFlowPageGlobalPropsFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowPageGlobalPropsFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableFlowPageGlobalPropsFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowPageGlobalPropsFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableFlowPageRestoreStateFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableFlowPageRestoreStateFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowPageRestoreStateFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableFlowPageRestoreStateFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowPageRestoreStateFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableFlowPageTemplateDataNoCacheFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableFlowPageTemplateDataNoCacheFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowPageTemplateDataNoCacheFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableFlowPageTemplateDataNoCacheFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowPageTemplateDataNoCacheFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableFlowUpdateContext(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableFlowUpdateContext(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowUpdateContext:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableFlowUpdateContext(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableFlowUpdateContext:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableForceBindBulletPopupService(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableForceBindBulletPopupService(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableForceBindBulletPopupService:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableForceBindBulletPopupService(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableForceBindBulletPopupService:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableIpadAdapter(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableIpadAdapter(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableIpadAdapter:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableIpadAdapter(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableIpadAdapter:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableLitePageBidBehaviorOpt(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableLitePageBidBehaviorOpt(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageBidBehaviorOpt:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableLitePageBidBehaviorOpt(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageBidBehaviorOpt:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableLitePageBidExpand(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableLitePageBidExpand(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageBidExpand:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableLitePageBidExpand(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageBidExpand:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableLitePageBidOpt(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableLitePageBidOpt(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageBidOpt:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableLitePageBidOpt(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageBidOpt:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableLitePageBridgeFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableLitePageBridgeFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageBridgeFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableLitePageBridgeFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageBridgeFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableLitePageBusinessBehavior(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableLitePageBusinessBehavior(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageBusinessBehavior:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableLitePageBusinessBehavior(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageBusinessBehavior:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableLitePageForestPreload(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableLitePageForestPreload(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageForestPreload:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableLitePageForestPreload(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageForestPreload:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableLitePageLiveInitFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableLitePageLiveInitFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageLiveInitFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableLitePageLiveInitFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageLiveInitFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableLitePageRouterConfig(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableLitePageRouterConfig(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageRouterConfig:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableLitePageRouterConfig(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLitePageRouterConfig:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableLiveMethodFactoryRegisterMonitor(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableLiveMethodFactoryRegisterMonitor(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLiveMethodFactoryRegisterMonitor:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableLiveMethodFactoryRegisterMonitor(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLiveMethodFactoryRegisterMonitor:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableLoadFailedOnUIThread(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableLoadFailedOnUIThread(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLoadFailedOnUIThread:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableLoadFailedOnUIThread(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLoadFailedOnUIThread:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableLynx100ErrorFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableLynx100ErrorFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynx100ErrorFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableLynx100ErrorFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynx100ErrorFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableLynxAnimax(Z)V
[MOD-CHANGED]
.method public final setEnableLynxAnimax(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynxAnimax:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableLynxAnimax(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynxAnimax:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableLynxCardLifeCycleFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableLynxCardLifeCycleFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynxCardLifeCycleFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableLynxCardLifeCycleFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynxCardLifeCycleFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableLynxCardPrefetchWithBid(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableLynxCardPrefetchWithBid(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynxCardPrefetchWithBid:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableLynxCardPrefetchWithBid(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynxCardPrefetchWithBid:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableLynxViewBuilderParamsFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableLynxViewBuilderParamsFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynxViewBuilderParamsFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableLynxViewBuilderParamsFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynxViewBuilderParamsFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableLynxViewBuilderParamsUriFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableLynxViewBuilderParamsUriFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynxViewBuilderParamsUriFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableLynxViewBuilderParamsUriFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynxViewBuilderParamsUriFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableLynxViewConfigFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableLynxViewConfigFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynxViewConfigFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableLynxViewConfigFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynxViewConfigFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableLynxViewMonitorLeakFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableLynxViewMonitorLeakFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynxViewMonitorLeakFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableLynxViewMonitorLeakFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableLynxViewMonitorLeakFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableMonitorManagerNPEFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableMonitorManagerNPEFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableMonitorManagerNPEFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableMonitorManagerNPEFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableMonitorManagerNPEFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableOrientationGPFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableOrientationGPFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableOrientationGPFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableOrientationGPFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableOrientationGPFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnablePadAdapterChannelStyle(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnablePadAdapterChannelStyle(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePadAdapterChannelStyle:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnablePadAdapterChannelStyle(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePadAdapterChannelStyle:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnablePadAdapterUniformStyle(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnablePadAdapterUniformStyle(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePadAdapterUniformStyle:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnablePadAdapterUniformStyle(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePadAdapterUniformStyle:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnablePadUpdateFrameBottomFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnablePadUpdateFrameBottomFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePadUpdateFrameBottomFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnablePadUpdateFrameBottomFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePadUpdateFrameBottomFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnablePiaGlobalProps(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnablePiaGlobalProps(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePiaGlobalProps:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnablePiaGlobalProps(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePiaGlobalProps:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnablePiaUa(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnablePiaUa(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePiaUa:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnablePiaUa(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePiaUa:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnablePopupSizeChange(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnablePopupSizeChange(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePopupSizeChange:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnablePopupSizeChange(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePopupSizeChange:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnablePrefetchDataGlobalProps(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnablePrefetchDataGlobalProps(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePrefetchDataGlobalProps:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnablePrefetchDataGlobalProps(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePrefetchDataGlobalProps:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnablePrefetchNetworkParams(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnablePrefetchNetworkParams(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePrefetchNetworkParams:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnablePrefetchNetworkParams(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePrefetchNetworkParams:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnablePrefetchUpdateContainerType(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnablePrefetchUpdateContainerType(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePrefetchUpdateContainerType:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnablePrefetchUpdateContainerType(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePrefetchUpdateContainerType:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnablePreloadBeforeLoad(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnablePreloadBeforeLoad(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePreloadBeforeLoad:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnablePreloadBeforeLoad(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enablePreloadBeforeLoad:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableRemoveSamePageFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableRemoveSamePageFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableRemoveSamePageFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableRemoveSamePageFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableRemoveSamePageFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableSafeAreaHeight(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableSafeAreaHeight(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableSafeAreaHeight:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableSafeAreaHeight(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableSafeAreaHeight:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableSchemaNotParseLoop(Z)V
[MOD-CHANGED]
.method public final setEnableSchemaNotParseLoop(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableSchemaNotParseLoop:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableSchemaNotParseLoop(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableSchemaNotParseLoop:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableToutiaoGlobalPropsInject(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableToutiaoGlobalPropsInject(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableToutiaoGlobalPropsInject:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableToutiaoGlobalPropsInject(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableToutiaoGlobalPropsInject:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableViewAttachStack(Z)V
[MOD-CHANGED]
.method public final setEnableViewAttachStack(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableViewAttachStack:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableViewAttachStack(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableViewAttachStack:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableWebFlowContextFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableWebFlowContextFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableWebFlowContextFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableWebFlowContextFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableWebFlowContextFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableWebKitViewUpdateGlobalProps(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableWebKitViewUpdateGlobalProps(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableWebKitViewUpdateGlobalProps:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableWebKitViewUpdateGlobalProps(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableWebKitViewUpdateGlobalProps:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableWebcastLitePageGlobalPropsFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableWebcastLitePageGlobalPropsFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableWebcastLitePageGlobalPropsFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableWebcastLitePageGlobalPropsFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableWebcastLitePageGlobalPropsFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableXBridgeParamProxyEnhancement(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableXBridgeParamProxyEnhancement(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableXBridgeParamProxyEnhancement:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableXBridgeParamProxyEnhancement(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableXBridgeParamProxyEnhancement:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableXUploadImageUriFix(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableXUploadImageUriFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableXUploadImageUriFix:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableXUploadImageUriFix(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enableXUploadImageUriFix:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnable_prefetch_in_anniex_router_service(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnable_prefetch_in_anniex_router_service(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enable_prefetch_in_anniex_router_service:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnable_prefetch_in_anniex_router_service(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enable_prefetch_in_anniex_router_service:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnable_worker_event_reset(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnable_worker_event_reset(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enable_worker_event_reset:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnable_worker_event_reset(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->enable_worker_event_reset:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setExtraLocationPermissionJudge(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setExtraLocationPermissionJudge(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->extraLocationPermissionJudge:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtraLocationPermissionJudge(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->extraLocationPermissionJudge:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFixAnnieResourceLoad(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setFixAnnieResourceLoad(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixAnnieResourceLoad:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFixAnnieResourceLoad(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixAnnieResourceLoad:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFixAnnieXDialogBlankOnRecreate(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setFixAnnieXDialogBlankOnRecreate(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixAnnieXDialogBlankOnRecreate:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFixAnnieXDialogBlankOnRecreate(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixAnnieXDialogBlankOnRecreate:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFixAnnieXLiteKeyboard(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setFixAnnieXLiteKeyboard(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixAnnieXLiteKeyboard:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFixAnnieXLiteKeyboard(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixAnnieXLiteKeyboard:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFixBridgeStorage(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setFixBridgeStorage(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixBridgeStorage:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFixBridgeStorage(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixBridgeStorage:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFixBulletLynxCacheUrl(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setFixBulletLynxCacheUrl(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixBulletLynxCacheUrl:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFixBulletLynxCacheUrl(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixBulletLynxCacheUrl:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFixJsonLong2Double(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setFixJsonLong2Double(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixJsonLong2Double:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFixJsonLong2Double(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixJsonLong2Double:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFixLynxKitViewLeak(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setFixLynxKitViewLeak(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixLynxKitViewLeak:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFixLynxKitViewLeak(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixLynxKitViewLeak:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFixLynxUrlOfHdt(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setFixLynxUrlOfHdt(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixLynxUrlOfHdt:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFixLynxUrlOfHdt(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixLynxUrlOfHdt:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFixMultiMediaQuery(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setFixMultiMediaQuery(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixMultiMediaQuery:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFixMultiMediaQuery(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixMultiMediaQuery:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFixPiaWorkerStorageJSB(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setFixPiaWorkerStorageJSB(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixPiaWorkerStorageJSB:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFixPiaWorkerStorageJSB(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixPiaWorkerStorageJSB:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFixPrefetchAnr(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setFixPrefetchAnr(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixPrefetchAnr:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFixPrefetchAnr(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixPrefetchAnr:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFixPrefetchQueryObject(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setFixPrefetchQueryObject(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixPrefetchQueryObject:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFixPrefetchQueryObject(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixPrefetchQueryObject:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFixRiskOfAnnieXUrl(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setFixRiskOfAnnieXUrl(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixRiskOfAnnieXUrl:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFixRiskOfAnnieXUrl(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixRiskOfAnnieXUrl:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFixUrlQueryItemOfWebGP(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setFixUrlQueryItemOfWebGP(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixUrlQueryItemOfWebGP:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFixUrlQueryItemOfWebGP(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixUrlQueryItemOfWebGP:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFixed8ColorDigits(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setFixed8ColorDigits(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixed8ColorDigits:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFixed8ColorDigits(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixed8ColorDigits:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFixedAnnieXLynxEnginSize(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setFixedAnnieXLynxEnginSize(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixedAnnieXLynxEnginSize:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFixedAnnieXLynxEnginSize(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixedAnnieXLynxEnginSize:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFixedUrlPredictRecallMonitor(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setFixedUrlPredictRecallMonitor(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixedUrlPredictRecallMonitor:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFixedUrlPredictRecallMonitor(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->fixedUrlPredictRecallMonitor:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGsonObjectOpt(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setGsonObjectOpt(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->gsonObjectOpt:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGsonObjectOpt(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->gsonObjectOpt:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHybridLoggerLevel(I)V
[MOD-CHANGED]
.method public final setHybridLoggerLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->hybridLoggerLevel:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHybridLoggerLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->hybridLoggerLevel:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIgnoreHttpStatusCode(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setIgnoreHttpStatusCode(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->ignoreHttpStatusCode:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIgnoreHttpStatusCode(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->ignoreHttpStatusCode:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLatchSkipAuth(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setLatchSkipAuth(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->latchSkipAuth:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLatchSkipAuth(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->latchSkipAuth:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLatchSkipBpea(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setLatchSkipBpea(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->latchSkipBpea:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLatchSkipBpea(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->latchSkipBpea:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLokiJsbLogDropSwitch(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setLokiJsbLogDropSwitch(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->lokiJsbLogDropSwitch:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLokiJsbLogDropSwitch(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->lokiJsbLogDropSwitch:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLokiJsbOptSwitch(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setLokiJsbOptSwitch(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->lokiJsbOptSwitch:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLokiJsbOptSwitch(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->lokiJsbOptSwitch:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLynxCdnCacheHttpUrl(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setLynxCdnCacheHttpUrl(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->lynxCdnCacheHttpUrl:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxCdnCacheHttpUrl(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->lynxCdnCacheHttpUrl:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLynxEngineCacheNumber(I)V
[MOD-CHANGED]
.method public final setLynxEngineCacheNumber(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->lynxEngineCacheNumber:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxEngineCacheNumber(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->lynxEngineCacheNumber:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLynxEngineExpireTime(J)V
[MOD-CHANGED]
.method public final setLynxEngineExpireTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->lynxEngineExpireTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxEngineExpireTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->lynxEngineExpireTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMixJsbOptSwitch(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setMixJsbOptSwitch(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->mixJsbOptSwitch:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMixJsbOptSwitch(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->mixJsbOptSwitch:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOrientationOnLayoutChangeBlackList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setOrientationOnLayoutChangeBlackList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->orientationOnLayoutChangeBlackList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOrientationOnLayoutChangeBlackList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->orientationOnLayoutChangeBlackList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSchemaIgnoreCachePolicyEnable(Z)V
[MOD-CHANGED]
.method public final setSchemaIgnoreCachePolicyEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->schemaIgnoreCachePolicyEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSchemaIgnoreCachePolicyEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->schemaIgnoreCachePolicyEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSwitchBridgeDownloadToDownloader(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setSwitchBridgeDownloadToDownloader(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->switchBridgeDownloadToDownloader:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSwitchBridgeDownloadToDownloader(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->switchBridgeDownloadToDownloader:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWebForceDeeplinkUrls(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setWebForceDeeplinkUrls(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->webForceDeeplinkUrls:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebForceDeeplinkUrls(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->webForceDeeplinkUrls:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setXOpenWhiteSchemas(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setXOpenWhiteSchemas(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->xOpenWhiteSchemas:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setXOpenWhiteSchemas(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->xOpenWhiteSchemas:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setXSaveDataURLBroadcastWithFilePath(Z)V
[MOD-CHANGED]
.method public final setXSaveDataURLBroadcastWithFilePath(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->xSaveDataURLBroadcastWithFilePath:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setXSaveDataURLBroadcastWithFilePath(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->xSaveDataURLBroadcastWithFilePath:Z

    .line 16777217
    .line 16777218
    return-void
.end method


