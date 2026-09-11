## classes21/com/dragon/read/base/ssconfig/model/ReadFlowAdConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    const/4 v0, 0x1

    .line 393220
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableGoldInspireAd:Z

    .line 393222
    const/4 v1, 0x3

    .line 393223
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->readFlowAdVerticalMiniModePageGap:I

    .line 393225
    const-wide/16 v2, 0xc8

    .line 393227
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393230
    move-result-object v2

    .line 393231
    iput-object v2, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->adCoinProgressUpdateInterval:Ljava/lang/Long;

    .line 393233
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableAdCoinRewardCollectManually:Z

    .line 393235
    const/4 v2, 0x2

    .line 393236
    iput v2, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->moveSize:I

    .line 393238
    const/4 v3, 0x0

    .line 393239
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->notMoveStrategy:Z

    .line 393241
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->currentPageOffset:I

    .line 393243
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->disableTurnUpDownForcedAdOpt:Z

    .line 393245
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableAppScaleSize:Z

    .line 393247
    const-wide/16 v4, 0x5a

    .line 393249
    iput-wide v4, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->delayBannerMaxTime:J

    .line 393251
    const/4 v4, 0x5

    .line 393252
    iput v4, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->rerankReadFlowBackupPageGap:I

    .line 393254
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->rerankReadFlowFailTimesCount:I

    .line 393256
    iput v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->readFlowBottomTextStyleType:I

    .line 393258
    iput v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->chapterEndClickAreaOptType:I

    .line 393260
    const/4 v1, 0x0

    .line 393261
    iput-object v1, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->serializingBookTextMap:Ljava/util/Map;

    .line 393263
    iput-object v1, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->finishedBookTextMap:Ljava/util/Map;

    .line 393265
    const-wide/16 v5, 0x12c

    .line 393267
    iput-wide v5, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->readFlowAdExpireTime:J

    .line 393269
    iput v4, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->readFlowMinAdPageGap:I

    .line 393271
    const-wide/16 v4, 0xa

    .line 393273
    iput-wide v4, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->testCountDownSecond:J

    .line 393275
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enablePubBookAd:Z

    .line 393277
    const-wide/16 v4, 0x50

    .line 393279
    iput-wide v4, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->maxTimeGap:J

    .line 393281
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableCountDownAfterBackend:Z

    .line 393283
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableUpdateChapterId:Z

    .line 393285
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableBackupReqTimeGap0:Z

    .line 393287
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableUpDownModeFit:Z

    .line 393289
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableLeftRightModeFit:Z

    .line 393291
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableChangeChapterClearData:Z

    .line 393293
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableChangeChapterNotInsertAd:Z

    .line 393295
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enablePageSelectTriggerOptimize:Z

    .line 393297
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableUpDownModeShowPositionOptimize:Z

    .line 393299
    iput v2, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->upDownModeShowPositionOffset:I

    .line 393301
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableShowForceToast:Z

    .line 393303
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableReuseLiveRoom:Z

    .line 393305
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableShortVideoStrategy:Z

    .line 393307
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableAutoReadingBrandAdBlock:Z

    .line 393309
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableOpenVoice:Z

    .line 393311
    iput v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->openVoiceStrategy:I

    .line 393313
    iput-object v1, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->openVoiceActiveTime:Lcom/dragon/base/ssconfig/model/ActiveTime;

    .line 393315
    iput v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->openVoiceStrategyBookMaxCount:I

    .line 393317
    iput v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->openVoiceStrategyDailyMaxCount:I

    .line 393319
    iput v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->openVoiceGuideCountDownTime:I

    .line 393321
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableOpenVoiceGradientSound:Z

    .line 393323
    const-wide/16 v1, 0x7d0

    .line 393325
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableOpenVoiceGradientSoundDuration:J

    .line 393327
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableOpenVoiceRemember:Z

    .line 393329
    iput v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->openVoiceGuideType:I

    .line 393331
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableOpenVoiceAllDay:Z

    .line 393333
    const/16 v4, 0x64

    .line 393335
    iput v4, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->adCachePoolSize:I

    .line 393337
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->slideNotInsertAdOptimize:Z

    .line 393339
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->insertOptimizeAfterPreload:Z

    .line 393341
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->insertOptimizeAfterRenderFinish:Z

    .line 393343
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->clearPreloadStatusAfterTime:J

    .line 393345
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->onlyInsertAfterTurnPage:Z

    .line 393347
    const-wide/16 v1, 0x2

    .line 393349
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->dislikeActionTimeMax:J

    .line 393351
    const-wide/16 v4, 0x3c

    .line 393353
    iput-wide v4, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->dislikeActionTime:J

    .line 393355
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->cycleExitContinueDay:J

    .line 393357
    const-wide/16 v1, 0x5

    .line 393359
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->cycleExitDisableDays:J

    .line 393361
    const-wide/16 v1, 0x3

    .line 393363
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->longExitContinueCount:J

    .line 393365
    iput-wide v4, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->longExitDisableDays:J

    .line 393367
    iput v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->serverTurnOnVoiceType:I

    .line 393369
    const-wide/16 v1, 0x0

    .line 393371
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->durationOfVoiceAnimation:J

    .line 393373
    const/16 v1, 0xe10

    .line 393375
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->multiAdExpiredTime:I

    .line 393377
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableInnovationDataCheckOpt:Z

    .line 393379
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableReaderScrollTop:Z

    .line 393381
    const/4 v0, 0x0

    .line 393382
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->scrollTopStartRatio:F

    .line 393384
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->scrollTopEndRatio:F

    .line 393386
    const v0, 0x3f4ccccd    # 0.8f

    .line 393389
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->scrollZoomRatio:F

    .line 393391
    const-wide/16 v0, 0xfa

    .line 393393
    iput-wide v0, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->scrollZoomDuration:J

    .line 393395
    new-instance v0, Ljava/util/ArrayList;

    .line 393397
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393400
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->supportScene:Ljava/util/List;

    .line 393402
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const/4 v0, 0x1

    .line 393220
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableGoldInspireAd:Z

    .line 393221
    .line 393222
    const/4 v1, 0x3

    .line 393223
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->readFlowAdVerticalMiniModePageGap:I

    .line 393224
    .line 393225
    const-wide/16 v2, 0xc8

    .line 393226
    .line 393227
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v2

    .line 393231
    iput-object v2, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->adCoinProgressUpdateInterval:Ljava/lang/Long;

    .line 393232
    .line 393233
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableAdCoinRewardCollectManually:Z

    .line 393234
    .line 393235
    const/4 v2, 0x2

    .line 393236
    iput v2, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->moveSize:I

    .line 393237
    .line 393238
    const/4 v3, 0x0

    .line 393239
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->notMoveStrategy:Z

    .line 393240
    .line 393241
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->currentPageOffset:I

    .line 393242
    .line 393243
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->disableTurnUpDownForcedAdOpt:Z

    .line 393244
    .line 393245
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableAppScaleSize:Z

    .line 393246
    .line 393247
    const-wide/16 v4, 0x5a

    .line 393248
    .line 393249
    iput-wide v4, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->delayBannerMaxTime:J

    .line 393250
    .line 393251
    const/4 v4, 0x5

    .line 393252
    iput v4, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->rerankReadFlowBackupPageGap:I

    .line 393253
    .line 393254
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->rerankReadFlowFailTimesCount:I

    .line 393255
    .line 393256
    iput v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->readFlowBottomTextStyleType:I

    .line 393257
    .line 393258
    iput v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->chapterEndClickAreaOptType:I

    .line 393259
    .line 393260
    const/4 v1, 0x0

    .line 393261
    iput-object v1, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->serializingBookTextMap:Ljava/util/Map;

    .line 393262
    .line 393263
    iput-object v1, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->finishedBookTextMap:Ljava/util/Map;

    .line 393264
    .line 393265
    const-wide/16 v5, 0x12c

    .line 393266
    .line 393267
    iput-wide v5, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->readFlowAdExpireTime:J

    .line 393268
    .line 393269
    iput v4, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->readFlowMinAdPageGap:I

    .line 393270
    .line 393271
    const-wide/16 v4, 0xa

    .line 393272
    .line 393273
    iput-wide v4, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->testCountDownSecond:J

    .line 393274
    .line 393275
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enablePubBookAd:Z

    .line 393276
    .line 393277
    const-wide/16 v4, 0x50

    .line 393278
    .line 393279
    iput-wide v4, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->maxTimeGap:J

    .line 393280
    .line 393281
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableCountDownAfterBackend:Z

    .line 393282
    .line 393283
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableUpdateChapterId:Z

    .line 393284
    .line 393285
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableBackupReqTimeGap0:Z

    .line 393286
    .line 393287
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableUpDownModeFit:Z

    .line 393288
    .line 393289
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableLeftRightModeFit:Z

    .line 393290
    .line 393291
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableChangeChapterClearData:Z

    .line 393292
    .line 393293
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableChangeChapterNotInsertAd:Z

    .line 393294
    .line 393295
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enablePageSelectTriggerOptimize:Z

    .line 393296
    .line 393297
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableUpDownModeShowPositionOptimize:Z

    .line 393298
    .line 393299
    iput v2, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->upDownModeShowPositionOffset:I

    .line 393300
    .line 393301
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableShowForceToast:Z

    .line 393302
    .line 393303
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableReuseLiveRoom:Z

    .line 393304
    .line 393305
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableShortVideoStrategy:Z

    .line 393306
    .line 393307
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableAutoReadingBrandAdBlock:Z

    .line 393308
    .line 393309
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableOpenVoice:Z

    .line 393310
    .line 393311
    iput v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->openVoiceStrategy:I

    .line 393312
    .line 393313
    iput-object v1, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->openVoiceActiveTime:Lcom/dragon/base/ssconfig/model/ActiveTime;

    .line 393314
    .line 393315
    iput v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->openVoiceStrategyBookMaxCount:I

    .line 393316
    .line 393317
    iput v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->openVoiceStrategyDailyMaxCount:I

    .line 393318
    .line 393319
    iput v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->openVoiceGuideCountDownTime:I

    .line 393320
    .line 393321
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableOpenVoiceGradientSound:Z

    .line 393322
    .line 393323
    const-wide/16 v1, 0x7d0

    .line 393324
    .line 393325
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableOpenVoiceGradientSoundDuration:J

    .line 393326
    .line 393327
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableOpenVoiceRemember:Z

    .line 393328
    .line 393329
    iput v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->openVoiceGuideType:I

    .line 393330
    .line 393331
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableOpenVoiceAllDay:Z

    .line 393332
    .line 393333
    const/16 v4, 0x64

    .line 393334
    .line 393335
    iput v4, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->adCachePoolSize:I

    .line 393336
    .line 393337
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->slideNotInsertAdOptimize:Z

    .line 393338
    .line 393339
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->insertOptimizeAfterPreload:Z

    .line 393340
    .line 393341
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->insertOptimizeAfterRenderFinish:Z

    .line 393342
    .line 393343
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->clearPreloadStatusAfterTime:J

    .line 393344
    .line 393345
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->onlyInsertAfterTurnPage:Z

    .line 393346
    .line 393347
    const-wide/16 v1, 0x2

    .line 393348
    .line 393349
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->dislikeActionTimeMax:J

    .line 393350
    .line 393351
    const-wide/16 v4, 0x3c

    .line 393352
    .line 393353
    iput-wide v4, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->dislikeActionTime:J

    .line 393354
    .line 393355
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->cycleExitContinueDay:J

    .line 393356
    .line 393357
    const-wide/16 v1, 0x5

    .line 393358
    .line 393359
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->cycleExitDisableDays:J

    .line 393360
    .line 393361
    const-wide/16 v1, 0x3

    .line 393362
    .line 393363
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->longExitContinueCount:J

    .line 393364
    .line 393365
    iput-wide v4, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->longExitDisableDays:J

    .line 393366
    .line 393367
    iput v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->serverTurnOnVoiceType:I

    .line 393368
    .line 393369
    const-wide/16 v1, 0x0

    .line 393370
    .line 393371
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->durationOfVoiceAnimation:J

    .line 393372
    .line 393373
    const/16 v1, 0xe10

    .line 393374
    .line 393375
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->multiAdExpiredTime:I

    .line 393376
    .line 393377
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableInnovationDataCheckOpt:Z

    .line 393378
    .line 393379
    iput-boolean v3, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableReaderScrollTop:Z

    .line 393380
    .line 393381
    const/4 v0, 0x0

    .line 393382
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->scrollTopStartRatio:F

    .line 393383
    .line 393384
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->scrollTopEndRatio:F

    .line 393385
    .line 393386
    const v0, 0x3f4ccccd    # 0.8f

    .line 393387
    .line 393388
    .line 393389
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->scrollZoomRatio:F

    .line 393390
    .line 393391
    const-wide/16 v0, 0xfa

    .line 393392
    .line 393393
    iput-wide v0, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->scrollZoomDuration:J

    .line 393394
    .line 393395
    new-instance v0, Ljava/util/ArrayList;

    .line 393396
    .line 393397
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393398
    .line 393399
    .line 393400
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->supportScene:Ljava/util/List;

    .line 393401
    .line 393402
    return-void
.end method


