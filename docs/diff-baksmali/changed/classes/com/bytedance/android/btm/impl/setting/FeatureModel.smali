## classes/com/bytedance/android/btm/impl/setting/FeatureModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    const-wide/16 v0, 0x1388

    .line 393221
    iput-wide v0, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->bufferTimeout:J

    .line 393223
    const-wide/16 v0, 0x1f4

    .line 393225
    iput-wide v0, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->startNodeNextPageWaitTime:J

    .line 393227
    const/4 v0, 0x1

    .line 393228
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->enableStartNode:I

    .line 393230
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->aLog:I

    .line 393232
    new-instance v1, Lcom/bytedance/android/btm/impl/setting/BcmParamsCheck;

    .line 393234
    invoke-direct {v1}, Lcom/bytedance/android/btm/impl/setting/BcmParamsCheck;-><init>()V

    .line 393237
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->bcmCheckV2:Lcom/bytedance/android/btm/impl/setting/BcmParamsCheck;

    .line 393239
    iput-boolean v0, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->loadBcmParamsSwitch:Z

    .line 393241
    const/4 v1, 0x3

    .line 393242
    iput v1, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->showIdChain:I

    .line 393244
    iput v1, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->instanceIdSwitch:I

    .line 393246
    iput-boolean v0, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->enterPageWaitStartNode:Z

    .line 393248
    iput-boolean v0, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->reissuedEnterPageWhenPageShow:Z

    .line 393250
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->unknownSwitch:I

    .line 393252
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->lastBtmIdSwitch:I

    .line 393254
    new-instance v1, Ljava/util/ArrayList;

    .line 393256
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393259
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->uploadALogErrorCodeList:Ljava/util/List;

    .line 393261
    const-wide/16 v1, 0x12c

    .line 393263
    iput-wide v1, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->uploadALogGapSeconds:J

    .line 393265
    const/4 v1, 0x5

    .line 393266
    iput v1, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->uploadTimesPerErr:I

    .line 393268
    new-instance v1, Lcom/bytedance/android/btm/impl/setting/SchemaPath;

    .line 393270
    invoke-direct {v1}, Lcom/bytedance/android/btm/impl/setting/SchemaPath;-><init>()V

    .line 393273
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->schemaPath:Lcom/bytedance/android/btm/impl/setting/SchemaPath;

    .line 393275
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393278
    move-result-object v1

    .line 393279
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->noUnknownPrePage:Ljava/util/List;

    .line 393281
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393284
    move-result-object v1

    .line 393285
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->noUnknownClass:Ljava/util/List;

    .line 393287
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393290
    move-result-object v1

    .line 393291
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->preCDNonNull:Ljava/util/List;

    .line 393293
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393296
    move-result-object v1

    .line 393297
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->incorrectBtmPre:Ljava/util/List;

    .line 393299
    const-wide/16 v1, 0x7d0

    .line 393301
    iput-wide v1, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->errCode2015Timemillis:J

    .line 393303
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->removeEnterPage:I

    .line 393305
    new-instance v1, Lcom/bytedance/android/btm/impl/setting/BcmWhitelist;

    .line 393307
    invoke-direct {v1}, Lcom/bytedance/android/btm/impl/setting/BcmWhitelist;-><init>()V

    .line 393310
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->bcmBizKeyWhitelist:Lcom/bytedance/android/btm/impl/setting/BcmWhitelist;

    .line 393312
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->tokenRepeatUse:I

    .line 393314
    new-instance v1, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;

    .line 393316
    invoke-direct {v1}, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;-><init>()V

    .line 393319
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->reportBcmChain:Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;

    .line 393321
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->enablePushLink:I

    .line 393323
    const-string v1, "a1.b5267.c0.d0"

    .line 393325
    const-string v2, "a1.b7411.c0.d0"

    .line 393327
    const-string v3, "a1.b8094.c0.d0"

    .line 393329
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 393332
    move-result-object v1

    .line 393333
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393336
    move-result-object v1

    .line 393337
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->bstGroupTypeCheckPages:Ljava/util/List;

    .line 393339
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->updateBstGroupTypeCheck:I

    .line 393341
    new-instance v1, Lcom/bytedance/android/btm/impl/setting/BtmQuality;

    .line 393343
    invoke-direct {v1}, Lcom/bytedance/android/btm/impl/setting/BtmQuality;-><init>()V

    .line 393346
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->btmQuality:Lcom/bytedance/android/btm/impl/setting/BtmQuality;

    .line 393348
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->addTokenInChain:I

    .line 393350
    new-instance v1, Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;

    .line 393352
    invoke-direct {v1}, Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;-><init>()V

    .line 393355
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->loggerBackupAddBtm:Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;

    .line 393357
    new-instance v1, Lcom/bytedance/android/btm/impl/setting/UnknownPageMonitor;

    .line 393359
    invoke-direct {v1}, Lcom/bytedance/android/btm/impl/setting/UnknownPageMonitor;-><init>()V

    .line 393362
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->unknownPageMonitor:Lcom/bytedance/android/btm/impl/setting/UnknownPageMonitor;

    .line 393364
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->showUnknownPageScheme:I

    .line 393366
    new-instance v1, Lcom/bytedance/android/btm/impl/setting/DebugToolConfig;

    .line 393368
    invoke-direct {v1}, Lcom/bytedance/android/btm/impl/setting/DebugToolConfig;-><init>()V

    .line 393371
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->debugToolConfig:Lcom/bytedance/android/btm/impl/setting/DebugToolConfig;

    .line 393373
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->removePageId:I

    .line 393375
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->enableTopPageQuery:I

    .line 393377
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const-wide/16 v0, 0x1388

    .line 393220
    .line 393221
    iput-wide v0, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->bufferTimeout:J

    .line 393222
    .line 393223
    const-wide/16 v0, 0x1f4

    .line 393224
    .line 393225
    iput-wide v0, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->startNodeNextPageWaitTime:J

    .line 393226
    .line 393227
    const/4 v0, 0x1

    .line 393228
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->enableStartNode:I

    .line 393229
    .line 393230
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->aLog:I

    .line 393231
    .line 393232
    new-instance v1, Lcom/bytedance/android/btm/impl/setting/BcmParamsCheck;

    .line 393233
    .line 393234
    invoke-direct {v1}, Lcom/bytedance/android/btm/impl/setting/BcmParamsCheck;-><init>()V

    .line 393235
    .line 393236
    .line 393237
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->bcmCheckV2:Lcom/bytedance/android/btm/impl/setting/BcmParamsCheck;

    .line 393238
    .line 393239
    iput-boolean v0, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->loadBcmParamsSwitch:Z

    .line 393240
    .line 393241
    const/4 v1, 0x3

    .line 393242
    iput v1, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->showIdChain:I

    .line 393243
    .line 393244
    iput v1, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->instanceIdSwitch:I

    .line 393245
    .line 393246
    iput-boolean v0, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->enterPageWaitStartNode:Z

    .line 393247
    .line 393248
    iput-boolean v0, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->reissuedEnterPageWhenPageShow:Z

    .line 393249
    .line 393250
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->unknownSwitch:I

    .line 393251
    .line 393252
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->lastBtmIdSwitch:I

    .line 393253
    .line 393254
    new-instance v1, Ljava/util/ArrayList;

    .line 393255
    .line 393256
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393257
    .line 393258
    .line 393259
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->uploadALogErrorCodeList:Ljava/util/List;

    .line 393260
    .line 393261
    const-wide/16 v1, 0x12c

    .line 393262
    .line 393263
    iput-wide v1, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->uploadALogGapSeconds:J

    .line 393264
    .line 393265
    const/4 v1, 0x5

    .line 393266
    iput v1, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->uploadTimesPerErr:I

    .line 393267
    .line 393268
    new-instance v1, Lcom/bytedance/android/btm/impl/setting/SchemaPath;

    .line 393269
    .line 393270
    invoke-direct {v1}, Lcom/bytedance/android/btm/impl/setting/SchemaPath;-><init>()V

    .line 393271
    .line 393272
    .line 393273
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->schemaPath:Lcom/bytedance/android/btm/impl/setting/SchemaPath;

    .line 393274
    .line 393275
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->noUnknownPrePage:Ljava/util/List;

    .line 393280
    .line 393281
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->noUnknownClass:Ljava/util/List;

    .line 393286
    .line 393287
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->preCDNonNull:Ljava/util/List;

    .line 393292
    .line 393293
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->incorrectBtmPre:Ljava/util/List;

    .line 393298
    .line 393299
    const-wide/16 v1, 0x7d0

    .line 393300
    .line 393301
    iput-wide v1, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->errCode2015Timemillis:J

    .line 393302
    .line 393303
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->removeEnterPage:I

    .line 393304
    .line 393305
    new-instance v1, Lcom/bytedance/android/btm/impl/setting/BcmWhitelist;

    .line 393306
    .line 393307
    invoke-direct {v1}, Lcom/bytedance/android/btm/impl/setting/BcmWhitelist;-><init>()V

    .line 393308
    .line 393309
    .line 393310
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->bcmBizKeyWhitelist:Lcom/bytedance/android/btm/impl/setting/BcmWhitelist;

    .line 393311
    .line 393312
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->tokenRepeatUse:I

    .line 393313
    .line 393314
    new-instance v1, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;

    .line 393315
    .line 393316
    invoke-direct {v1}, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;-><init>()V

    .line 393317
    .line 393318
    .line 393319
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->reportBcmChain:Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;

    .line 393320
    .line 393321
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->enablePushLink:I

    .line 393322
    .line 393323
    const-string v1, "a1.b5267.c0.d0"

    .line 393324
    .line 393325
    const-string v2, "a1.b7411.c0.d0"

    .line 393326
    .line 393327
    const-string v3, "a1.b8094.c0.d0"

    .line 393328
    .line 393329
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->bstGroupTypeCheckPages:Ljava/util/List;

    .line 393338
    .line 393339
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->updateBstGroupTypeCheck:I

    .line 393340
    .line 393341
    new-instance v1, Lcom/bytedance/android/btm/impl/setting/BtmQuality;

    .line 393342
    .line 393343
    invoke-direct {v1}, Lcom/bytedance/android/btm/impl/setting/BtmQuality;-><init>()V

    .line 393344
    .line 393345
    .line 393346
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->btmQuality:Lcom/bytedance/android/btm/impl/setting/BtmQuality;

    .line 393347
    .line 393348
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->addTokenInChain:I

    .line 393349
    .line 393350
    new-instance v1, Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;

    .line 393351
    .line 393352
    invoke-direct {v1}, Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;-><init>()V

    .line 393353
    .line 393354
    .line 393355
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->loggerBackupAddBtm:Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;

    .line 393356
    .line 393357
    new-instance v1, Lcom/bytedance/android/btm/impl/setting/UnknownPageMonitor;

    .line 393358
    .line 393359
    invoke-direct {v1}, Lcom/bytedance/android/btm/impl/setting/UnknownPageMonitor;-><init>()V

    .line 393360
    .line 393361
    .line 393362
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->unknownPageMonitor:Lcom/bytedance/android/btm/impl/setting/UnknownPageMonitor;

    .line 393363
    .line 393364
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->showUnknownPageScheme:I

    .line 393365
    .line 393366
    new-instance v1, Lcom/bytedance/android/btm/impl/setting/DebugToolConfig;

    .line 393367
    .line 393368
    invoke-direct {v1}, Lcom/bytedance/android/btm/impl/setting/DebugToolConfig;-><init>()V

    .line 393369
    .line 393370
    .line 393371
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->debugToolConfig:Lcom/bytedance/android/btm/impl/setting/DebugToolConfig;

    .line 393372
    .line 393373
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->removePageId:I

    .line 393374
    .line 393375
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->enableTopPageQuery:I

    .line 393376
    .line 393377
    return-void
.end method


