## classes21/com/dragon/read/base/ssconfig/model/UgCommonConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8e708

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->a:Lcom/dragon/read/base/ssconfig/model/UgCommonConfig$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->b:Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8e708

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->a:Lcom/dragon/read/base/ssconfig/model/UgCommonConfig$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->b:Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    const/4 v0, 0x1

    .line 393220
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableKmpSingleAbCollection:Z

    .line 393222
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->zlinkSettingRequestRefactorEnable:Z

    .line 393224
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableGoldCoinRecommendRequestOpt:Z

    .line 393226
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->readTimeOptimizeEnable:Z

    .line 393228
    const-wide/16 v1, 0x64

    .line 393230
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->polarisTimeIntervalMills:J

    .line 393232
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->isPolariseInterceptSchema:Z

    .line 393234
    const-wide/16 v1, 0x3e8

    .line 393236
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->polarisAcquireLockDurationMills:J

    .line 393238
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableTemplateUseSongTi:Z

    .line 393240
    const-wide/16 v1, 0x12c

    .line 393242
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->readConsumePrivilegeDurationSeconds:J

    .line 393244
    new-instance v3, Lcom/dragon/read/base/ssconfig/model/NovelFreeFlowConfig;

    .line 393246
    invoke-direct {v3}, Lcom/dragon/read/base/ssconfig/model/NovelFreeFlowConfig;-><init>()V

    .line 393249
    iput-object v3, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->novelFreeFlowConfig:Lcom/dragon/read/base/ssconfig/model/NovelFreeFlowConfig;

    .line 393251
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->illegallyMonitorEnable:Z

    .line 393253
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->isCheckPopupDialogDuplicate:Z

    .line 393255
    sget-object v3, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 393257
    invoke-interface {v3}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->enableWxOpenTag()Z

    .line 393260
    move-result v3

    .line 393261
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableWxOpenTag:Z

    .line 393263
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableInterceptStopLuckySdkTimer:Z

    .line 393265
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableHuaweiPushPermissionCallback:Z

    .line 393267
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableRedPacketWaitTaskList:Z

    .line 393269
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->polarisOptRequestDurationSeconds:J

    .line 393271
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->appWidgetPendingIntentAddFlag:Z

    .line 393273
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->goldReverseInterceptPolarisSchema:Z

    .line 393275
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->showSharePanelJsbEnable:Z

    .line 393277
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->requestReaderRandomTask:Z

    .line 393279
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->appWidgetReportOpt:Z

    .line 393281
    const-wide/16 v1, 0x2710

    .line 393283
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->appWidgetReportDelayTime:J

    .line 393285
    sget-object v1, Lcom/dragon/read/ug/FlowEventReportManger;->a:Lcom/dragon/read/ug/FlowEventReportManger;

    .line 393287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393292
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393295
    const/4 v2, 0x2

    .line 393296
    new-array v2, v2, [Ljava/lang/Long;

    .line 393298
    const-wide/16 v3, 0x5

    .line 393300
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393303
    move-result-object v3

    .line 393304
    const/4 v4, 0x0

    .line 393305
    aput-object v3, v2, v4

    .line 393307
    const-wide/16 v3, 0x3c

    .line 393309
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393312
    move-result-object v3

    .line 393313
    aput-object v3, v2, v0

    .line 393315
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393318
    move-result-object v2

    .line 393319
    const-string v3, "push"

    .line 393321
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    iput-object v1, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->eventReportConfig:Ljava/util/Map;

    .line 393326
    const-wide/16 v1, 0x1388

    .line 393328
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->eventReportSessionStartWaitMs:J

    .line 393330
    const-wide/16 v1, 0x7d0

    .line 393332
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->eventReportBackgroundCancelDelayMs:J

    .line 393334
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableUseCacheLynxView:Z

    .line 393336
    const/16 v1, 0x47

    .line 393338
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->goldBoxActVersion:I

    .line 393340
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableSavePolarisPage:Z

    .line 393342
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableLoadPolarisHighLevelGeckoChannel:Z

    .line 393344
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393347
    move-result-object v1

    .line 393348
    iput-object v1, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->drFromPolarisHighLevelGeckoChannelList:Ljava/util/List;

    .line 393350
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableSkinAnimArgb:Z

    .line 393352
    const/16 v1, 0x60

    .line 393354
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->secondFloorScrollY:I

    .line 393356
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->reverseReadPause:Z

    .line 393358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const/4 v0, 0x1

    .line 393220
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableKmpSingleAbCollection:Z

    .line 393221
    .line 393222
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->zlinkSettingRequestRefactorEnable:Z

    .line 393223
    .line 393224
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableGoldCoinRecommendRequestOpt:Z

    .line 393225
    .line 393226
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->readTimeOptimizeEnable:Z

    .line 393227
    .line 393228
    const-wide/16 v1, 0x64

    .line 393229
    .line 393230
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->polarisTimeIntervalMills:J

    .line 393231
    .line 393232
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->isPolariseInterceptSchema:Z

    .line 393233
    .line 393234
    const-wide/16 v1, 0x3e8

    .line 393235
    .line 393236
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->polarisAcquireLockDurationMills:J

    .line 393237
    .line 393238
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableTemplateUseSongTi:Z

    .line 393239
    .line 393240
    const-wide/16 v1, 0x12c

    .line 393241
    .line 393242
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->readConsumePrivilegeDurationSeconds:J

    .line 393243
    .line 393244
    new-instance v3, Lcom/dragon/read/base/ssconfig/model/NovelFreeFlowConfig;

    .line 393245
    .line 393246
    invoke-direct {v3}, Lcom/dragon/read/base/ssconfig/model/NovelFreeFlowConfig;-><init>()V

    .line 393247
    .line 393248
    .line 393249
    iput-object v3, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->novelFreeFlowConfig:Lcom/dragon/read/base/ssconfig/model/NovelFreeFlowConfig;

    .line 393250
    .line 393251
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->illegallyMonitorEnable:Z

    .line 393252
    .line 393253
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->isCheckPopupDialogDuplicate:Z

    .line 393254
    .line 393255
    sget-object v3, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 393256
    .line 393257
    invoke-interface {v3}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->enableWxOpenTag()Z

    .line 393258
    .line 393259
    .line 393260
    move-result v3

    .line 393261
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableWxOpenTag:Z

    .line 393262
    .line 393263
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableInterceptStopLuckySdkTimer:Z

    .line 393264
    .line 393265
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableHuaweiPushPermissionCallback:Z

    .line 393266
    .line 393267
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableRedPacketWaitTaskList:Z

    .line 393268
    .line 393269
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->polarisOptRequestDurationSeconds:J

    .line 393270
    .line 393271
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->appWidgetPendingIntentAddFlag:Z

    .line 393272
    .line 393273
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->goldReverseInterceptPolarisSchema:Z

    .line 393274
    .line 393275
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->showSharePanelJsbEnable:Z

    .line 393276
    .line 393277
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->requestReaderRandomTask:Z

    .line 393278
    .line 393279
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->appWidgetReportOpt:Z

    .line 393280
    .line 393281
    const-wide/16 v1, 0x2710

    .line 393282
    .line 393283
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->appWidgetReportDelayTime:J

    .line 393284
    .line 393285
    sget-object v1, Lcom/dragon/read/ug/FlowEventReportManger;->a:Lcom/dragon/read/ug/FlowEventReportManger;

    .line 393286
    .line 393287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    .line 393289
    .line 393290
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393291
    .line 393292
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393293
    .line 393294
    .line 393295
    const/4 v2, 0x2

    .line 393296
    new-array v2, v2, [Ljava/lang/Long;

    .line 393297
    .line 393298
    const-wide/16 v3, 0x5

    .line 393299
    .line 393300
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v3

    .line 393304
    const/4 v4, 0x0

    .line 393305
    aput-object v3, v2, v4

    .line 393306
    .line 393307
    const-wide/16 v3, 0x3c

    .line 393308
    .line 393309
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v3

    .line 393313
    aput-object v3, v2, v0

    .line 393314
    .line 393315
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v2

    .line 393319
    const-string v3, "push"

    .line 393320
    .line 393321
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    iput-object v1, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->eventReportConfig:Ljava/util/Map;

    .line 393325
    .line 393326
    const-wide/16 v1, 0x1388

    .line 393327
    .line 393328
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->eventReportSessionStartWaitMs:J

    .line 393329
    .line 393330
    const-wide/16 v1, 0x7d0

    .line 393331
    .line 393332
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->eventReportBackgroundCancelDelayMs:J

    .line 393333
    .line 393334
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableUseCacheLynxView:Z

    .line 393335
    .line 393336
    const/16 v1, 0x47

    .line 393337
    .line 393338
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->goldBoxActVersion:I

    .line 393339
    .line 393340
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableSavePolarisPage:Z

    .line 393341
    .line 393342
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableLoadPolarisHighLevelGeckoChannel:Z

    .line 393343
    .line 393344
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    iput-object v1, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->drFromPolarisHighLevelGeckoChannelList:Ljava/util/List;

    .line 393349
    .line 393350
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableSkinAnimArgb:Z

    .line 393351
    .line 393352
    const/16 v1, 0x60

    .line 393353
    .line 393354
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->secondFloorScrollY:I

    .line 393355
    .line 393356
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->reverseReadPause:Z

    .line 393357
    .line 393358
    return-void
.end method


