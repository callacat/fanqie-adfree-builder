## classes18/com/bytedance/retrofit2/RetrofitMetrics.smali
# added=0 removed=0 changed=141

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    const/4 v0, -0x1

    .line 393220
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->streamParserCopyCount:I

    .line 393222
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseReadType:I

    .line 393224
    sget-object v1, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;->ENCRYPT_NONE:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    .line 393226
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestEncryptType:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    .line 393228
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackReason:I

    .line 393230
    const-string v1, ""

    .line 393232
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackMessage:Ljava/lang/String;

    .line 393234
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestFallbackReason:I

    .line 393236
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestFallbackMessage:Ljava/lang/String;

    .line 393238
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->transactionId:Ljava/lang/String;

    .line 393240
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayState:I

    .line 393242
    const-wide/16 v2, -0x1

    .line 393244
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J

    .line 393246
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->syncDelayCount:J

    .line 393248
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->asyncDelayCount:J

    .line 393250
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    .line 393252
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->randomSendTime:J

    .line 393254
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393256
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393259
    iput-object v4, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInterceptDuration:Ljava/util/Map;

    .line 393261
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393263
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393266
    iput-object v4, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseInterceptDuration:Ljava/util/Map;

    .line 393268
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterUrlDuration:J

    .line 393270
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->addCommonParamDuration:J

    .line 393272
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestVerifyDuration:J

    .line 393274
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterDupQueryDuration:J

    .line 393276
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->encryptRequestDuration:J

    .line 393278
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->genReqTicketDuration:J

    .line 393280
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->checkReqTicketDuration:J

    .line 393282
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->preCdnCacheVerifyDuration:J

    .line 393284
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->addClientKeyDuration:J

    .line 393286
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->updateClientKeyDuration:J

    .line 393288
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->postCdnCacheVerifyDuration:J

    .line 393290
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->commandListenerDuration:J

    .line 393292
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->queryFilterDuration:J

    .line 393294
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->bodyEncryptDuration:J

    .line 393296
    new-instance v4, Ljava/util/HashMap;

    .line 393298
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 393301
    iput-object v4, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->extra:Ljava/util/Map;

    .line 393303
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->ttnetVersion:Ljava/lang/String;

    .line 393305
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->traceCode:Ljava/lang/String;

    .line 393307
    const/4 v4, 0x1

    .line 393308
    iput-boolean v4, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseConvertSuccess:Z

    .line 393310
    const/16 v4, -0x3e7

    .line 393312
    iput v4, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->priorityLevel:I

    .line 393314
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestPriorityLevel:I

    .line 393316
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseCompressType:Ljava/lang/String;

    .line 393318
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCompressType:Ljava/lang/String;

    .line 393320
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->setThrottleNetSpeedDuration:J

    .line 393322
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->tryNecessaryInitDuration:J

    .line 393324
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->openConnectionDuration:J

    .line 393326
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->prepareRequestDuration:J

    .line 393328
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->upperAddCookieDurationUs:J

    .line 393330
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->upperSaveCookieDurationUs:J

    .line 393332
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCookieSourceType:I

    .line 393334
    new-instance v0, Ljava/util/HashMap;

    .line 393336
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393339
    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->bizExtraInfo:Ljava/util/Map;

    .line 393341
    const/4 v0, 0x0

    .line 393342
    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->rotationHostRetryInfo:Lorg/json/JSONObject;

    .line 393344
    const/4 v1, 0x0

    .line 393345
    iput v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->blockingQueueSize:I

    .line 393347
    new-instance v2, Ljava/util/ArrayList;

    .line 393349
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393352
    iput-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorRequestInfos:Ljava/util/List;

    .line 393354
    new-instance v2, Ljava/util/ArrayList;

    .line 393356
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393359
    iput-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseInfos:Ljava/util/List;

    .line 393361
    new-instance v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 393363
    invoke-direct {v2}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;-><init>()V

    .line 393366
    iput-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 393368
    new-instance v2, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 393370
    invoke-direct {v2}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;-><init>()V

    .line 393373
    iput-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 393375
    iput-boolean v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->readingResponseBody:Z

    .line 393377
    iput-boolean v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->hasNetworkKernelLog:Z

    .line 393379
    iput-boolean v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->hasRetrofitLog:Z

    .line 393381
    new-instance v1, Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393383
    invoke-direct {v1, v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;-><init>(Lcom/bytedance/retrofit2/LegacyLogRecorder;)V

    .line 393386
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
    const/4 v0, -0x1

    .line 393220
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->streamParserCopyCount:I

    .line 393221
    .line 393222
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseReadType:I

    .line 393223
    .line 393224
    sget-object v1, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;->ENCRYPT_NONE:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    .line 393225
    .line 393226
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestEncryptType:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    .line 393227
    .line 393228
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackReason:I

    .line 393229
    .line 393230
    const-string v1, ""

    .line 393231
    .line 393232
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackMessage:Ljava/lang/String;

    .line 393233
    .line 393234
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestFallbackReason:I

    .line 393235
    .line 393236
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestFallbackMessage:Ljava/lang/String;

    .line 393237
    .line 393238
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->transactionId:Ljava/lang/String;

    .line 393239
    .line 393240
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayState:I

    .line 393241
    .line 393242
    const-wide/16 v2, -0x1

    .line 393243
    .line 393244
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J

    .line 393245
    .line 393246
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->syncDelayCount:J

    .line 393247
    .line 393248
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->asyncDelayCount:J

    .line 393249
    .line 393250
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    .line 393251
    .line 393252
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->randomSendTime:J

    .line 393253
    .line 393254
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393255
    .line 393256
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393257
    .line 393258
    .line 393259
    iput-object v4, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInterceptDuration:Ljava/util/Map;

    .line 393260
    .line 393261
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393262
    .line 393263
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393264
    .line 393265
    .line 393266
    iput-object v4, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseInterceptDuration:Ljava/util/Map;

    .line 393267
    .line 393268
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterUrlDuration:J

    .line 393269
    .line 393270
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->addCommonParamDuration:J

    .line 393271
    .line 393272
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestVerifyDuration:J

    .line 393273
    .line 393274
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterDupQueryDuration:J

    .line 393275
    .line 393276
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->encryptRequestDuration:J

    .line 393277
    .line 393278
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->genReqTicketDuration:J

    .line 393279
    .line 393280
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->checkReqTicketDuration:J

    .line 393281
    .line 393282
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->preCdnCacheVerifyDuration:J

    .line 393283
    .line 393284
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->addClientKeyDuration:J

    .line 393285
    .line 393286
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->updateClientKeyDuration:J

    .line 393287
    .line 393288
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->postCdnCacheVerifyDuration:J

    .line 393289
    .line 393290
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->commandListenerDuration:J

    .line 393291
    .line 393292
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->queryFilterDuration:J

    .line 393293
    .line 393294
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->bodyEncryptDuration:J

    .line 393295
    .line 393296
    new-instance v4, Ljava/util/HashMap;

    .line 393297
    .line 393298
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 393299
    .line 393300
    .line 393301
    iput-object v4, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->extra:Ljava/util/Map;

    .line 393302
    .line 393303
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->ttnetVersion:Ljava/lang/String;

    .line 393304
    .line 393305
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->traceCode:Ljava/lang/String;

    .line 393306
    .line 393307
    const/4 v4, 0x1

    .line 393308
    iput-boolean v4, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseConvertSuccess:Z

    .line 393309
    .line 393310
    const/16 v4, -0x3e7

    .line 393311
    .line 393312
    iput v4, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->priorityLevel:I

    .line 393313
    .line 393314
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestPriorityLevel:I

    .line 393315
    .line 393316
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseCompressType:Ljava/lang/String;

    .line 393317
    .line 393318
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCompressType:Ljava/lang/String;

    .line 393319
    .line 393320
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->setThrottleNetSpeedDuration:J

    .line 393321
    .line 393322
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->tryNecessaryInitDuration:J

    .line 393323
    .line 393324
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->openConnectionDuration:J

    .line 393325
    .line 393326
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->prepareRequestDuration:J

    .line 393327
    .line 393328
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->upperAddCookieDurationUs:J

    .line 393329
    .line 393330
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->upperSaveCookieDurationUs:J

    .line 393331
    .line 393332
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCookieSourceType:I

    .line 393333
    .line 393334
    new-instance v0, Ljava/util/HashMap;

    .line 393335
    .line 393336
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393337
    .line 393338
    .line 393339
    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->bizExtraInfo:Ljava/util/Map;

    .line 393340
    .line 393341
    const/4 v0, 0x0

    .line 393342
    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->rotationHostRetryInfo:Lorg/json/JSONObject;

    .line 393343
    .line 393344
    const/4 v1, 0x0

    .line 393345
    iput v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->blockingQueueSize:I

    .line 393346
    .line 393347
    new-instance v2, Ljava/util/ArrayList;

    .line 393348
    .line 393349
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393350
    .line 393351
    .line 393352
    iput-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorRequestInfos:Ljava/util/List;

    .line 393353
    .line 393354
    new-instance v2, Ljava/util/ArrayList;

    .line 393355
    .line 393356
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393357
    .line 393358
    .line 393359
    iput-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseInfos:Ljava/util/List;

    .line 393360
    .line 393361
    new-instance v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 393362
    .line 393363
    invoke-direct {v2}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;-><init>()V

    .line 393364
    .line 393365
    .line 393366
    iput-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 393367
    .line 393368
    new-instance v2, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 393369
    .line 393370
    invoke-direct {v2}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;-><init>()V

    .line 393371
    .line 393372
    .line 393373
    iput-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 393374
    .line 393375
    iput-boolean v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->readingResponseBody:Z

    .line 393376
    .line 393377
    iput-boolean v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->hasNetworkKernelLog:Z

    .line 393378
    .line 393379
    iput-boolean v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->hasRetrofitLog:Z

    .line 393380
    .line 393381
    new-instance v1, Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393382
    .line 393383
    invoke-direct {v1, v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;-><init>(Lcom/bytedance/retrofit2/LegacyLogRecorder;)V

    .line 393384
    .line 393385
    .line 393386
    return-void
.end method


.method public constructor <init>(JJ)V
[MOD-CHANGED]
.method public constructor <init>(JJ)V
    .registers 10

    .prologue
    .line 34013184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013187
    const/4 v0, -0x1

    .line 34013188
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->streamParserCopyCount:I

    .line 34013190
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseReadType:I

    .line 34013192
    sget-object v1, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;->ENCRYPT_NONE:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    .line 34013194
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestEncryptType:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    .line 34013196
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackReason:I

    .line 34013198
    const-string v1, ""

    .line 34013200
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackMessage:Ljava/lang/String;

    .line 34013202
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestFallbackReason:I

    .line 34013204
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestFallbackMessage:Ljava/lang/String;

    .line 34013206
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->transactionId:Ljava/lang/String;

    .line 34013208
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayState:I

    .line 34013210
    const-wide/16 v2, -0x1

    .line 34013212
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J

    .line 34013214
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->syncDelayCount:J

    .line 34013216
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->asyncDelayCount:J

    .line 34013218
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    .line 34013220
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->randomSendTime:J

    .line 34013222
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013224
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34013227
    iput-object v4, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInterceptDuration:Ljava/util/Map;

    .line 34013229
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013231
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34013234
    iput-object v4, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseInterceptDuration:Ljava/util/Map;

    .line 34013236
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterUrlDuration:J

    .line 34013238
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->addCommonParamDuration:J

    .line 34013240
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestVerifyDuration:J

    .line 34013242
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterDupQueryDuration:J

    .line 34013244
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->encryptRequestDuration:J

    .line 34013246
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->genReqTicketDuration:J

    .line 34013248
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->checkReqTicketDuration:J

    .line 34013250
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->preCdnCacheVerifyDuration:J

    .line 34013252
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->addClientKeyDuration:J

    .line 34013254
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->updateClientKeyDuration:J

    .line 34013256
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->postCdnCacheVerifyDuration:J

    .line 34013258
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->commandListenerDuration:J

    .line 34013260
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->queryFilterDuration:J

    .line 34013262
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->bodyEncryptDuration:J

    .line 34013264
    new-instance v4, Ljava/util/HashMap;

    .line 34013266
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34013269
    iput-object v4, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->extra:Ljava/util/Map;

    .line 34013271
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->ttnetVersion:Ljava/lang/String;

    .line 34013273
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->traceCode:Ljava/lang/String;

    .line 34013275
    const/4 v4, 0x1

    .line 34013276
    iput-boolean v4, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseConvertSuccess:Z

    .line 34013278
    const/16 v4, -0x3e7

    .line 34013280
    iput v4, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->priorityLevel:I

    .line 34013282
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestPriorityLevel:I

    .line 34013284
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseCompressType:Ljava/lang/String;

    .line 34013286
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCompressType:Ljava/lang/String;

    .line 34013288
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->setThrottleNetSpeedDuration:J

    .line 34013290
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->tryNecessaryInitDuration:J

    .line 34013292
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->openConnectionDuration:J

    .line 34013294
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->prepareRequestDuration:J

    .line 34013296
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->upperAddCookieDurationUs:J

    .line 34013298
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->upperSaveCookieDurationUs:J

    .line 34013300
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCookieSourceType:I

    .line 34013302
    new-instance v0, Ljava/util/HashMap;

    .line 34013304
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013307
    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->bizExtraInfo:Ljava/util/Map;

    .line 34013309
    const/4 v0, 0x0

    .line 34013310
    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->rotationHostRetryInfo:Lorg/json/JSONObject;

    .line 34013312
    const/4 v0, 0x0

    .line 34013313
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->blockingQueueSize:I

    .line 34013315
    new-instance v1, Ljava/util/ArrayList;

    .line 34013317
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013320
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorRequestInfos:Ljava/util/List;

    .line 34013322
    new-instance v1, Ljava/util/ArrayList;

    .line 34013324
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013327
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseInfos:Ljava/util/List;

    .line 34013329
    new-instance v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 34013331
    invoke-direct {v1}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;-><init>()V

    .line 34013334
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 34013336
    new-instance v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 34013338
    invoke-direct {v1}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;-><init>()V

    .line 34013341
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 34013343
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->readingResponseBody:Z

    .line 34013345
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->hasNetworkKernelLog:Z

    .line 34013347
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->hasRetrofitLog:Z

    .line 34013349
    iput-wide p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->appLevelRequestStart:J

    .line 34013351
    iput-wide p3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->beforeAllInterceptors:J

    .line 34013353
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJ)V
    .registers 10

    .prologue
    .line 34013184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013185
    .line 34013186
    .line 34013187
    const/4 v0, -0x1

    .line 34013188
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->streamParserCopyCount:I

    .line 34013189
    .line 34013190
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseReadType:I

    .line 34013191
    .line 34013192
    sget-object v1, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;->ENCRYPT_NONE:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    .line 34013193
    .line 34013194
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestEncryptType:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    .line 34013195
    .line 34013196
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackReason:I

    .line 34013197
    .line 34013198
    const-string v1, ""

    .line 34013199
    .line 34013200
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackMessage:Ljava/lang/String;

    .line 34013201
    .line 34013202
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestFallbackReason:I

    .line 34013203
    .line 34013204
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestFallbackMessage:Ljava/lang/String;

    .line 34013205
    .line 34013206
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->transactionId:Ljava/lang/String;

    .line 34013207
    .line 34013208
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayState:I

    .line 34013209
    .line 34013210
    const-wide/16 v2, -0x1

    .line 34013211
    .line 34013212
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J

    .line 34013213
    .line 34013214
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->syncDelayCount:J

    .line 34013215
    .line 34013216
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->asyncDelayCount:J

    .line 34013217
    .line 34013218
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    .line 34013219
    .line 34013220
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->randomSendTime:J

    .line 34013221
    .line 34013222
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013223
    .line 34013224
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34013225
    .line 34013226
    .line 34013227
    iput-object v4, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInterceptDuration:Ljava/util/Map;

    .line 34013228
    .line 34013229
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013230
    .line 34013231
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34013232
    .line 34013233
    .line 34013234
    iput-object v4, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseInterceptDuration:Ljava/util/Map;

    .line 34013235
    .line 34013236
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterUrlDuration:J

    .line 34013237
    .line 34013238
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->addCommonParamDuration:J

    .line 34013239
    .line 34013240
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestVerifyDuration:J

    .line 34013241
    .line 34013242
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterDupQueryDuration:J

    .line 34013243
    .line 34013244
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->encryptRequestDuration:J

    .line 34013245
    .line 34013246
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->genReqTicketDuration:J

    .line 34013247
    .line 34013248
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->checkReqTicketDuration:J

    .line 34013249
    .line 34013250
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->preCdnCacheVerifyDuration:J

    .line 34013251
    .line 34013252
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->addClientKeyDuration:J

    .line 34013253
    .line 34013254
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->updateClientKeyDuration:J

    .line 34013255
    .line 34013256
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->postCdnCacheVerifyDuration:J

    .line 34013257
    .line 34013258
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->commandListenerDuration:J

    .line 34013259
    .line 34013260
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->queryFilterDuration:J

    .line 34013261
    .line 34013262
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->bodyEncryptDuration:J

    .line 34013263
    .line 34013264
    new-instance v4, Ljava/util/HashMap;

    .line 34013265
    .line 34013266
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34013267
    .line 34013268
    .line 34013269
    iput-object v4, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->extra:Ljava/util/Map;

    .line 34013270
    .line 34013271
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->ttnetVersion:Ljava/lang/String;

    .line 34013272
    .line 34013273
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->traceCode:Ljava/lang/String;

    .line 34013274
    .line 34013275
    const/4 v4, 0x1

    .line 34013276
    iput-boolean v4, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseConvertSuccess:Z

    .line 34013277
    .line 34013278
    const/16 v4, -0x3e7

    .line 34013279
    .line 34013280
    iput v4, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->priorityLevel:I

    .line 34013281
    .line 34013282
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestPriorityLevel:I

    .line 34013283
    .line 34013284
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseCompressType:Ljava/lang/String;

    .line 34013285
    .line 34013286
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCompressType:Ljava/lang/String;

    .line 34013287
    .line 34013288
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->setThrottleNetSpeedDuration:J

    .line 34013289
    .line 34013290
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->tryNecessaryInitDuration:J

    .line 34013291
    .line 34013292
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->openConnectionDuration:J

    .line 34013293
    .line 34013294
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->prepareRequestDuration:J

    .line 34013295
    .line 34013296
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->upperAddCookieDurationUs:J

    .line 34013297
    .line 34013298
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->upperSaveCookieDurationUs:J

    .line 34013299
    .line 34013300
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCookieSourceType:I

    .line 34013301
    .line 34013302
    new-instance v0, Ljava/util/HashMap;

    .line 34013303
    .line 34013304
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013305
    .line 34013306
    .line 34013307
    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->bizExtraInfo:Ljava/util/Map;

    .line 34013308
    .line 34013309
    const/4 v0, 0x0

    .line 34013310
    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->rotationHostRetryInfo:Lorg/json/JSONObject;

    .line 34013311
    .line 34013312
    const/4 v0, 0x0

    .line 34013313
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->blockingQueueSize:I

    .line 34013314
    .line 34013315
    new-instance v1, Ljava/util/ArrayList;

    .line 34013316
    .line 34013317
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013318
    .line 34013319
    .line 34013320
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorRequestInfos:Ljava/util/List;

    .line 34013321
    .line 34013322
    new-instance v1, Ljava/util/ArrayList;

    .line 34013323
    .line 34013324
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013325
    .line 34013326
    .line 34013327
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseInfos:Ljava/util/List;

    .line 34013328
    .line 34013329
    new-instance v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 34013330
    .line 34013331
    invoke-direct {v1}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;-><init>()V

    .line 34013332
    .line 34013333
    .line 34013334
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 34013335
    .line 34013336
    new-instance v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 34013337
    .line 34013338
    invoke-direct {v1}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;-><init>()V

    .line 34013339
    .line 34013340
    .line 34013341
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 34013342
    .line 34013343
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->readingResponseBody:Z

    .line 34013344
    .line 34013345
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->hasNetworkKernelLog:Z

    .line 34013346
    .line 34013347
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->hasRetrofitLog:Z

    .line 34013348
    .line 34013349
    iput-wide p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->appLevelRequestStart:J

    .line 34013350
    .line 34013351
    iput-wide p3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->beforeAllInterceptors:J

    .line 34013352
    .line 34013353
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/retrofit2/LegacyLogRecorder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/LegacyLogRecorder;)V
    .registers 7

    .prologue
    .line 17301504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17301507
    const/4 v0, -0x1

    .line 17301508
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->streamParserCopyCount:I

    .line 17301510
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseReadType:I

    .line 17301512
    sget-object v1, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;->ENCRYPT_NONE:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    .line 17301514
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestEncryptType:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    .line 17301516
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackReason:I

    .line 17301518
    const-string v1, ""

    .line 17301520
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackMessage:Ljava/lang/String;

    .line 17301522
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestFallbackReason:I

    .line 17301524
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestFallbackMessage:Ljava/lang/String;

    .line 17301526
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->transactionId:Ljava/lang/String;

    .line 17301528
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayState:I

    .line 17301530
    const-wide/16 v2, -0x1

    .line 17301532
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J

    .line 17301534
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->syncDelayCount:J

    .line 17301536
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->asyncDelayCount:J

    .line 17301538
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    .line 17301540
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->randomSendTime:J

    .line 17301542
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301544
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17301547
    iput-object v4, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInterceptDuration:Ljava/util/Map;

    .line 17301549
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301551
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17301554
    iput-object v4, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseInterceptDuration:Ljava/util/Map;

    .line 17301556
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterUrlDuration:J

    .line 17301558
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->addCommonParamDuration:J

    .line 17301560
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestVerifyDuration:J

    .line 17301562
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterDupQueryDuration:J

    .line 17301564
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->encryptRequestDuration:J

    .line 17301566
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->genReqTicketDuration:J

    .line 17301568
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->checkReqTicketDuration:J

    .line 17301570
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->preCdnCacheVerifyDuration:J

    .line 17301572
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->addClientKeyDuration:J

    .line 17301574
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->updateClientKeyDuration:J

    .line 17301576
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->postCdnCacheVerifyDuration:J

    .line 17301578
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->commandListenerDuration:J

    .line 17301580
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->queryFilterDuration:J

    .line 17301582
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->bodyEncryptDuration:J

    .line 17301584
    new-instance v4, Ljava/util/HashMap;

    .line 17301586
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17301589
    iput-object v4, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->extra:Ljava/util/Map;

    .line 17301591
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->ttnetVersion:Ljava/lang/String;

    .line 17301593
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->traceCode:Ljava/lang/String;

    .line 17301595
    const/4 v4, 0x1

    .line 17301596
    iput-boolean v4, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseConvertSuccess:Z

    .line 17301598
    const/16 v4, -0x3e7

    .line 17301600
    iput v4, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->priorityLevel:I

    .line 17301602
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestPriorityLevel:I

    .line 17301604
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseCompressType:Ljava/lang/String;

    .line 17301606
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCompressType:Ljava/lang/String;

    .line 17301608
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->setThrottleNetSpeedDuration:J

    .line 17301610
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->tryNecessaryInitDuration:J

    .line 17301612
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->openConnectionDuration:J

    .line 17301614
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->prepareRequestDuration:J

    .line 17301616
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->upperAddCookieDurationUs:J

    .line 17301618
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->upperSaveCookieDurationUs:J

    .line 17301620
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCookieSourceType:I

    .line 17301622
    new-instance v0, Ljava/util/HashMap;

    .line 17301624
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17301627
    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->bizExtraInfo:Ljava/util/Map;

    .line 17301629
    const/4 v0, 0x0

    .line 17301630
    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->rotationHostRetryInfo:Lorg/json/JSONObject;

    .line 17301632
    const/4 v0, 0x0

    .line 17301633
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->blockingQueueSize:I

    .line 17301635
    new-instance v1, Ljava/util/ArrayList;

    .line 17301637
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301640
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorRequestInfos:Ljava/util/List;

    .line 17301642
    new-instance v1, Ljava/util/ArrayList;

    .line 17301644
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301647
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseInfos:Ljava/util/List;

    .line 17301649
    new-instance v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17301651
    invoke-direct {v1}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;-><init>()V

    .line 17301654
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17301656
    new-instance v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 17301658
    invoke-direct {v1}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;-><init>()V

    .line 17301661
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 17301663
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->readingResponseBody:Z

    .line 17301665
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->hasNetworkKernelLog:Z

    .line 17301667
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->hasRetrofitLog:Z

    .line 17301669
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17301671
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17301674
    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInfo:Ljava/lang/ref/WeakReference;

    .line 17301676
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/LegacyLogRecorder;)V
    .registers 7

    .prologue
    .line 17301504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17301505
    .line 17301506
    .line 17301507
    const/4 v0, -0x1

    .line 17301508
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->streamParserCopyCount:I

    .line 17301509
    .line 17301510
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseReadType:I

    .line 17301511
    .line 17301512
    sget-object v1, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;->ENCRYPT_NONE:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    .line 17301513
    .line 17301514
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestEncryptType:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    .line 17301515
    .line 17301516
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackReason:I

    .line 17301517
    .line 17301518
    const-string v1, ""

    .line 17301519
    .line 17301520
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackMessage:Ljava/lang/String;

    .line 17301521
    .line 17301522
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestFallbackReason:I

    .line 17301523
    .line 17301524
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestFallbackMessage:Ljava/lang/String;

    .line 17301525
    .line 17301526
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->transactionId:Ljava/lang/String;

    .line 17301527
    .line 17301528
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayState:I

    .line 17301529
    .line 17301530
    const-wide/16 v2, -0x1

    .line 17301531
    .line 17301532
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J

    .line 17301533
    .line 17301534
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->syncDelayCount:J

    .line 17301535
    .line 17301536
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->asyncDelayCount:J

    .line 17301537
    .line 17301538
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    .line 17301539
    .line 17301540
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->randomSendTime:J

    .line 17301541
    .line 17301542
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301543
    .line 17301544
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17301545
    .line 17301546
    .line 17301547
    iput-object v4, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInterceptDuration:Ljava/util/Map;

    .line 17301548
    .line 17301549
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301550
    .line 17301551
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17301552
    .line 17301553
    .line 17301554
    iput-object v4, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseInterceptDuration:Ljava/util/Map;

    .line 17301555
    .line 17301556
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterUrlDuration:J

    .line 17301557
    .line 17301558
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->addCommonParamDuration:J

    .line 17301559
    .line 17301560
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestVerifyDuration:J

    .line 17301561
    .line 17301562
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterDupQueryDuration:J

    .line 17301563
    .line 17301564
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->encryptRequestDuration:J

    .line 17301565
    .line 17301566
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->genReqTicketDuration:J

    .line 17301567
    .line 17301568
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->checkReqTicketDuration:J

    .line 17301569
    .line 17301570
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->preCdnCacheVerifyDuration:J

    .line 17301571
    .line 17301572
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->addClientKeyDuration:J

    .line 17301573
    .line 17301574
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->updateClientKeyDuration:J

    .line 17301575
    .line 17301576
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->postCdnCacheVerifyDuration:J

    .line 17301577
    .line 17301578
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->commandListenerDuration:J

    .line 17301579
    .line 17301580
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->queryFilterDuration:J

    .line 17301581
    .line 17301582
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->bodyEncryptDuration:J

    .line 17301583
    .line 17301584
    new-instance v4, Ljava/util/HashMap;

    .line 17301585
    .line 17301586
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17301587
    .line 17301588
    .line 17301589
    iput-object v4, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->extra:Ljava/util/Map;

    .line 17301590
    .line 17301591
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->ttnetVersion:Ljava/lang/String;

    .line 17301592
    .line 17301593
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->traceCode:Ljava/lang/String;

    .line 17301594
    .line 17301595
    const/4 v4, 0x1

    .line 17301596
    iput-boolean v4, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseConvertSuccess:Z

    .line 17301597
    .line 17301598
    const/16 v4, -0x3e7

    .line 17301599
    .line 17301600
    iput v4, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->priorityLevel:I

    .line 17301601
    .line 17301602
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestPriorityLevel:I

    .line 17301603
    .line 17301604
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseCompressType:Ljava/lang/String;

    .line 17301605
    .line 17301606
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCompressType:Ljava/lang/String;

    .line 17301607
    .line 17301608
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->setThrottleNetSpeedDuration:J

    .line 17301609
    .line 17301610
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->tryNecessaryInitDuration:J

    .line 17301611
    .line 17301612
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->openConnectionDuration:J

    .line 17301613
    .line 17301614
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->prepareRequestDuration:J

    .line 17301615
    .line 17301616
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->upperAddCookieDurationUs:J

    .line 17301617
    .line 17301618
    iput-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->upperSaveCookieDurationUs:J

    .line 17301619
    .line 17301620
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCookieSourceType:I

    .line 17301621
    .line 17301622
    new-instance v0, Ljava/util/HashMap;

    .line 17301623
    .line 17301624
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17301625
    .line 17301626
    .line 17301627
    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->bizExtraInfo:Ljava/util/Map;

    .line 17301628
    .line 17301629
    const/4 v0, 0x0

    .line 17301630
    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->rotationHostRetryInfo:Lorg/json/JSONObject;

    .line 17301631
    .line 17301632
    const/4 v0, 0x0

    .line 17301633
    iput v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->blockingQueueSize:I

    .line 17301634
    .line 17301635
    new-instance v1, Ljava/util/ArrayList;

    .line 17301636
    .line 17301637
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301638
    .line 17301639
    .line 17301640
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorRequestInfos:Ljava/util/List;

    .line 17301641
    .line 17301642
    new-instance v1, Ljava/util/ArrayList;

    .line 17301643
    .line 17301644
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301645
    .line 17301646
    .line 17301647
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseInfos:Ljava/util/List;

    .line 17301648
    .line 17301649
    new-instance v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17301650
    .line 17301651
    invoke-direct {v1}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;-><init>()V

    .line 17301652
    .line 17301653
    .line 17301654
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17301655
    .line 17301656
    new-instance v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 17301657
    .line 17301658
    invoke-direct {v1}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;-><init>()V

    .line 17301659
    .line 17301660
    .line 17301661
    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 17301662
    .line 17301663
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->readingResponseBody:Z

    .line 17301664
    .line 17301665
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->hasNetworkKernelLog:Z

    .line 17301666
    .line 17301667
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->hasRetrofitLog:Z

    .line 17301668
    .line 17301669
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17301670
    .line 17301671
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17301672
    .line 17301673
    .line 17301674
    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInfo:Ljava/lang/ref/WeakReference;

    .line 17301675
    .line 17301676
    return-void
.end method


.method private generateTTNetLog(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private generateTTNetLog(Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17039367
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->toJson()Lorg/json/JSONObject;

    .line 17039370
    move-result-object v1

    .line 17039371
    const-string/jumbo v2, "retrofit"

    .line 17039374
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039377
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 17039379
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->toJson()Lorg/json/JSONObject;

    .line 17039382
    move-result-object v1

    .line 17039383
    const-string v2, "networklib"

    .line 17039385
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039388
    const-string/jumbo v1, "ttnet"

    .line 17039391
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method private generateTTNetLog(Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->toJson()Lorg/json/JSONObject;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    const-string/jumbo v2, "retrofit"

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->toJson()Lorg/json/JSONObject;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    const-string v2, "networklib"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string/jumbo v1, "ttnet"

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method private getBaseTimingInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method private getBaseTimingInfo()Lorg/json/JSONObject;
    .registers 13

    .prologue
    .line 458752
    new-instance v8, Lorg/json/JSONObject;

    .line 458754
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 458757
    const-wide/16 v9, 0x0

    .line 458759
    :try_start_7
    const-string v0, "fallback"

    .line 458761
    iget v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackReason:I

    .line 458763
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458766
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackMessage:Ljava/lang/String;

    .line 458768
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458771
    move-result v0

    .line 458772
    if-nez v0, :cond_1d

    .line 458774
    const-string v0, "fallbackMessage"

    .line 458776
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackMessage:Ljava/lang/String;

    .line 458778
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458781
    :cond_1d
    const-string/jumbo v0, "reqFallback"

    .line 458784
    iget v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestFallbackReason:I

    .line 458786
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458789
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestFallbackMessage:Ljava/lang/String;

    .line 458791
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458794
    move-result v0

    .line 458795
    if-nez v0, :cond_35

    .line 458797
    const-string/jumbo v0, "reqFallbackMsg"

    .line 458800
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestFallbackMessage:Ljava/lang/String;

    .line 458802
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458805
    :cond_35
    const-string v0, "createRetrofitTime"

    .line 458807
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->appCreateRetrofitStart:J

    .line 458809
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458812
    const-string v0, "appRequestStartTime"

    .line 458814
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->appLevelRequestStart:J

    .line 458816
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458819
    const-string v0, "beforeAllInterceptTime"

    .line 458821
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->beforeAllInterceptors:J

    .line 458823
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458826
    const-string v0, "callServerInterceptTime"

    .line 458828
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->callServerInterceptorTime:J

    .line 458830
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458833
    const-string v0, "callExecuteStartTime"

    .line 458835
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->callExecuteStartTime:J

    .line 458837
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458840
    const-string/jumbo v0, "reportTime"

    .line 458843
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofitLogReportTime:J

    .line 458845
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458848
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestEncryptType:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    .line 458850
    sget-object v1, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;->ENCRYPT_NONE:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    .line 458852
    if-eq v0, v1, :cond_6f

    .line 458854
    const-string v1, "encrypt"

    .line 458856
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;->getValue()I

    .line 458859
    move-result v0

    .line 458860
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458863
    :cond_6f
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->transactionId:Ljava/lang/String;

    .line 458865
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458868
    move-result v0

    .line 458869
    if-nez v0, :cond_7f

    .line 458871
    const-string/jumbo v0, "transactionId"

    .line 458874
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->transactionId:Ljava/lang/String;

    .line 458876
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458879
    :cond_7f
    iget-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->upperAddCookieDurationUs:J

    .line 458881
    cmp-long v2, v0, v9

    .line 458883
    if-ltz v2, :cond_8b

    .line 458885
    const-string/jumbo v2, "upper_add_cookie_us"

    .line 458888
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458891
    :cond_8b
    iget-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->upperSaveCookieDurationUs:J

    .line 458893
    cmp-long v2, v0, v9

    .line 458895
    if-ltz v2, :cond_97

    .line 458897
    const-string/jumbo v2, "upper_save_cookie_us"

    .line 458900
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458903
    :cond_97
    const-string/jumbo v0, "request_cookie_source"

    .line 458906
    iget v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCookieSourceType:I

    .line 458908
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9f
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_9f} :catch_a0

    .line 458911
    goto :goto_a4

    .line 458912
    :catch_a0
    move-exception v0

    .line 458913
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 458916
    :goto_a4
    const/4 v7, 0x1

    .line 458917
    const-string v2, "loadServiceMethod"

    .line 458919
    iget-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofitMethodInvokeTime:J

    .line 458921
    iget-wide v5, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->createSsHttpCallTime:J

    .line 458923
    move-object v0, p0

    .line 458924
    move-object v1, v8

    .line 458925
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/retrofit2/RetrofitMetrics;->validateAndSetTimingValue(Lorg/json/JSONObject;Ljava/lang/String;JJZ)Z

    .line 458928
    move-result v7

    .line 458929
    iget-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueTime:J

    .line 458931
    cmp-long v0, v3, v9

    .line 458933
    if-lez v0, :cond_c2

    .line 458935
    const-string v2, "enqueueWait"

    .line 458937
    iget-wide v5, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseChainTime:J

    .line 458939
    move-object v0, p0

    .line 458940
    move-object v1, v8

    .line 458941
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/retrofit2/RetrofitMetrics;->validateAndSetTimingValue(Lorg/json/JSONObject;Ljava/lang/String;JJZ)Z

    .line 458944
    move-result v0

    .line 458945
    goto :goto_ce

    .line 458946
    :cond_c2
    const-string v2, "executeWait"

    .line 458948
    iget-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeTime:J

    .line 458950
    iget-wide v5, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseChainTime:J

    .line 458952
    move-object v0, p0

    .line 458953
    move-object v1, v8

    .line 458954
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/retrofit2/RetrofitMetrics;->validateAndSetTimingValue(Lorg/json/JSONObject;Ljava/lang/String;JJZ)Z

    .line 458957
    move-result v0

    .line 458958
    :goto_ce
    move v9, v0

    .line 458959
    const-string v2, "biz_start_after_cronet_start"

    .line 458961
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 458963
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 458965
    iget-wide v3, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->cronetInitStart:J

    .line 458967
    const-wide/16 v10, 0x3e8

    .line 458969
    div-long/2addr v3, v10

    .line 458970
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStart:J

    .line 458972
    div-long v5, v0, v10

    .line 458974
    const/4 v7, 0x1

    .line 458975
    move-object v0, p0

    .line 458976
    move-object v1, v8

    .line 458977
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/retrofit2/RetrofitMetrics;->validateAndSetTimingValue(Lorg/json/JSONObject;Ljava/lang/String;JJZ)Z

    .line 458980
    const-string v2, "biz_start_before_cronet_end"

    .line 458982
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 458984
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 458986
    iget-wide v3, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiEnd:J

    .line 458988
    div-long/2addr v3, v10

    .line 458989
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->cronetInitEnd:J

    .line 458991
    div-long v5, v0, v10

    .line 458993
    move-object v0, p0

    .line 458994
    move-object v1, v8

    .line 458995
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/retrofit2/RetrofitMetrics;->validateAndSetTimingValue(Lorg/json/JSONObject;Ljava/lang/String;JJZ)Z

    .line 458998
    const-string v2, "executeCall"

    .line 459000
    iget-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallStartTime:J

    .line 459002
    iget-wide v5, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallEndTime:J

    .line 459004
    move v7, v9

    .line 459005
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/retrofit2/RetrofitMetrics;->validateAndSetTimingValue(Lorg/json/JSONObject;Ljava/lang/String;JJZ)Z

    .line 459008
    move-result v7

    .line 459009
    const-string/jumbo v2, "requestParse"

    .line 459012
    iget-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->toRequestStartTime:J

    .line 459014
    iget-wide v5, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->toRequestEndTime:J

    .line 459016
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/retrofit2/RetrofitMetrics;->validateAndSetTimingValue(Lorg/json/JSONObject;Ljava/lang/String;JJZ)Z

    .line 459019
    move-result v7

    .line 459020
    const-string/jumbo v2, "responseParse"

    .line 459023
    iget-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->toResponseStartTime:J

    .line 459025
    iget-wide v5, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->toResponseEndTime:J

    .line 459027
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/retrofit2/RetrofitMetrics;->validateAndSetTimingValue(Lorg/json/JSONObject;Ljava/lang/String;JJZ)Z

    .line 459030
    return-object v8
.end method

[INNER-ORIGINAL]
.method private getBaseTimingInfo()Lorg/json/JSONObject;
    .registers 13

    .prologue
    .line 458752
    new-instance v8, Lorg/json/JSONObject;

    .line 458753
    .line 458754
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    const-wide/16 v9, 0x0

    .line 458758
    .line 458759
    :try_start_7
    const-string v0, "fallback"

    .line 458760
    .line 458761
    iget v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackReason:I

    .line 458762
    .line 458763
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458764
    .line 458765
    .line 458766
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackMessage:Ljava/lang/String;

    .line 458767
    .line 458768
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458769
    .line 458770
    .line 458771
    move-result v0

    .line 458772
    if-nez v0, :cond_1d

    .line 458773
    .line 458774
    const-string v0, "fallbackMessage"

    .line 458775
    .line 458776
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackMessage:Ljava/lang/String;

    .line 458777
    .line 458778
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458779
    .line 458780
    .line 458781
    :cond_1d
    const-string/jumbo v0, "reqFallback"

    .line 458782
    .line 458783
    .line 458784
    iget v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestFallbackReason:I

    .line 458785
    .line 458786
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458787
    .line 458788
    .line 458789
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestFallbackMessage:Ljava/lang/String;

    .line 458790
    .line 458791
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458792
    .line 458793
    .line 458794
    move-result v0

    .line 458795
    if-nez v0, :cond_35

    .line 458796
    .line 458797
    const-string/jumbo v0, "reqFallbackMsg"

    .line 458798
    .line 458799
    .line 458800
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestFallbackMessage:Ljava/lang/String;

    .line 458801
    .line 458802
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458803
    .line 458804
    .line 458805
    :cond_35
    const-string v0, "createRetrofitTime"

    .line 458806
    .line 458807
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->appCreateRetrofitStart:J

    .line 458808
    .line 458809
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458810
    .line 458811
    .line 458812
    const-string v0, "appRequestStartTime"

    .line 458813
    .line 458814
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->appLevelRequestStart:J

    .line 458815
    .line 458816
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458817
    .line 458818
    .line 458819
    const-string v0, "beforeAllInterceptTime"

    .line 458820
    .line 458821
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->beforeAllInterceptors:J

    .line 458822
    .line 458823
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458824
    .line 458825
    .line 458826
    const-string v0, "callServerInterceptTime"

    .line 458827
    .line 458828
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->callServerInterceptorTime:J

    .line 458829
    .line 458830
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458831
    .line 458832
    .line 458833
    const-string v0, "callExecuteStartTime"

    .line 458834
    .line 458835
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->callExecuteStartTime:J

    .line 458836
    .line 458837
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458838
    .line 458839
    .line 458840
    const-string/jumbo v0, "reportTime"

    .line 458841
    .line 458842
    .line 458843
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofitLogReportTime:J

    .line 458844
    .line 458845
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458846
    .line 458847
    .line 458848
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestEncryptType:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    .line 458849
    .line 458850
    sget-object v1, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;->ENCRYPT_NONE:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    .line 458851
    .line 458852
    if-eq v0, v1, :cond_6f

    .line 458853
    .line 458854
    const-string v1, "encrypt"

    .line 458855
    .line 458856
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;->getValue()I

    .line 458857
    .line 458858
    .line 458859
    move-result v0

    .line 458860
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458861
    .line 458862
    .line 458863
    :cond_6f
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->transactionId:Ljava/lang/String;

    .line 458864
    .line 458865
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458866
    .line 458867
    .line 458868
    move-result v0

    .line 458869
    if-nez v0, :cond_7f

    .line 458870
    .line 458871
    const-string/jumbo v0, "transactionId"

    .line 458872
    .line 458873
    .line 458874
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->transactionId:Ljava/lang/String;

    .line 458875
    .line 458876
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458877
    .line 458878
    .line 458879
    :cond_7f
    iget-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->upperAddCookieDurationUs:J

    .line 458880
    .line 458881
    cmp-long v2, v0, v9

    .line 458882
    .line 458883
    if-ltz v2, :cond_8b

    .line 458884
    .line 458885
    const-string/jumbo v2, "upper_add_cookie_us"

    .line 458886
    .line 458887
    .line 458888
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458889
    .line 458890
    .line 458891
    :cond_8b
    iget-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->upperSaveCookieDurationUs:J

    .line 458892
    .line 458893
    cmp-long v2, v0, v9

    .line 458894
    .line 458895
    if-ltz v2, :cond_97

    .line 458896
    .line 458897
    const-string/jumbo v2, "upper_save_cookie_us"

    .line 458898
    .line 458899
    .line 458900
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458901
    .line 458902
    .line 458903
    :cond_97
    const-string/jumbo v0, "request_cookie_source"

    .line 458904
    .line 458905
    .line 458906
    iget v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCookieSourceType:I

    .line 458907
    .line 458908
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9f
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_9f} :catch_a0

    .line 458909
    .line 458910
    .line 458911
    goto :goto_a4

    .line 458912
    :catch_a0
    move-exception v0

    .line 458913
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 458914
    .line 458915
    .line 458916
    :goto_a4
    const/4 v7, 0x1

    .line 458917
    const-string v2, "loadServiceMethod"

    .line 458918
    .line 458919
    iget-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofitMethodInvokeTime:J

    .line 458920
    .line 458921
    iget-wide v5, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->createSsHttpCallTime:J

    .line 458922
    .line 458923
    move-object v0, p0

    .line 458924
    move-object v1, v8

    .line 458925
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/retrofit2/RetrofitMetrics;->validateAndSetTimingValue(Lorg/json/JSONObject;Ljava/lang/String;JJZ)Z

    .line 458926
    .line 458927
    .line 458928
    move-result v7

    .line 458929
    iget-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueTime:J

    .line 458930
    .line 458931
    cmp-long v0, v3, v9

    .line 458932
    .line 458933
    if-lez v0, :cond_c2

    .line 458934
    .line 458935
    const-string v2, "enqueueWait"

    .line 458936
    .line 458937
    iget-wide v5, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseChainTime:J

    .line 458938
    .line 458939
    move-object v0, p0

    .line 458940
    move-object v1, v8

    .line 458941
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/retrofit2/RetrofitMetrics;->validateAndSetTimingValue(Lorg/json/JSONObject;Ljava/lang/String;JJZ)Z

    .line 458942
    .line 458943
    .line 458944
    move-result v0

    .line 458945
    goto :goto_ce

    .line 458946
    :cond_c2
    const-string v2, "executeWait"

    .line 458947
    .line 458948
    iget-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeTime:J

    .line 458949
    .line 458950
    iget-wide v5, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseChainTime:J

    .line 458951
    .line 458952
    move-object v0, p0

    .line 458953
    move-object v1, v8

    .line 458954
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/retrofit2/RetrofitMetrics;->validateAndSetTimingValue(Lorg/json/JSONObject;Ljava/lang/String;JJZ)Z

    .line 458955
    .line 458956
    .line 458957
    move-result v0

    .line 458958
    :goto_ce
    move v9, v0

    .line 458959
    const-string v2, "biz_start_after_cronet_start"

    .line 458960
    .line 458961
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 458962
    .line 458963
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 458964
    .line 458965
    iget-wide v3, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->cronetInitStart:J

    .line 458966
    .line 458967
    const-wide/16 v10, 0x3e8

    .line 458968
    .line 458969
    div-long/2addr v3, v10

    .line 458970
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStart:J

    .line 458971
    .line 458972
    div-long v5, v0, v10

    .line 458973
    .line 458974
    const/4 v7, 0x1

    .line 458975
    move-object v0, p0

    .line 458976
    move-object v1, v8

    .line 458977
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/retrofit2/RetrofitMetrics;->validateAndSetTimingValue(Lorg/json/JSONObject;Ljava/lang/String;JJZ)Z

    .line 458978
    .line 458979
    .line 458980
    const-string v2, "biz_start_before_cronet_end"

    .line 458981
    .line 458982
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 458983
    .line 458984
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 458985
    .line 458986
    iget-wide v3, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiEnd:J

    .line 458987
    .line 458988
    div-long/2addr v3, v10

    .line 458989
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->cronetInitEnd:J

    .line 458990
    .line 458991
    div-long v5, v0, v10

    .line 458992
    .line 458993
    move-object v0, p0

    .line 458994
    move-object v1, v8

    .line 458995
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/retrofit2/RetrofitMetrics;->validateAndSetTimingValue(Lorg/json/JSONObject;Ljava/lang/String;JJZ)Z

    .line 458996
    .line 458997
    .line 458998
    const-string v2, "executeCall"

    .line 458999
    .line 459000
    iget-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallStartTime:J

    .line 459001
    .line 459002
    iget-wide v5, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallEndTime:J

    .line 459003
    .line 459004
    move v7, v9

    .line 459005
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/retrofit2/RetrofitMetrics;->validateAndSetTimingValue(Lorg/json/JSONObject;Ljava/lang/String;JJZ)Z

    .line 459006
    .line 459007
    .line 459008
    move-result v7

    .line 459009
    const-string/jumbo v2, "requestParse"

    .line 459010
    .line 459011
    .line 459012
    iget-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->toRequestStartTime:J

    .line 459013
    .line 459014
    iget-wide v5, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->toRequestEndTime:J

    .line 459015
    .line 459016
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/retrofit2/RetrofitMetrics;->validateAndSetTimingValue(Lorg/json/JSONObject;Ljava/lang/String;JJZ)Z

    .line 459017
    .line 459018
    .line 459019
    move-result v7

    .line 459020
    const-string/jumbo v2, "responseParse"

    .line 459021
    .line 459022
    .line 459023
    iget-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->toResponseStartTime:J

    .line 459024
    .line 459025
    iget-wide v5, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->toResponseEndTime:J

    .line 459026
    .line 459027
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/retrofit2/RetrofitMetrics;->validateAndSetTimingValue(Lorg/json/JSONObject;Ljava/lang/String;JJZ)Z

    .line 459028
    .line 459029
    .line 459030
    return-object v8
.end method


.method private getCallbackTimingInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method private getCallbackTimingInfo()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    :try_start_5
    const-string v1, "filterUrl"

    .line 393223
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterUrlDuration:J

    .line 393225
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393228
    const-string v1, "addCommonParam"

    .line 393230
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->addCommonParamDuration:J

    .line 393232
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393235
    const-string/jumbo v1, "requestVerify"

    .line 393238
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestVerifyDuration:J

    .line 393240
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393243
    const-string v1, "encryptRequest"

    .line 393245
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->encryptRequestDuration:J

    .line 393247
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393250
    const-string v1, "genReqTicket"

    .line 393252
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->genReqTicketDuration:J

    .line 393254
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393257
    const-string v1, "checkReqTicket"

    .line 393259
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->checkReqTicketDuration:J

    .line 393261
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393264
    const-string/jumbo v1, "preCdnVerify"

    .line 393267
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->preCdnCacheVerifyDuration:J

    .line 393269
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393272
    const-string/jumbo v1, "postCdnVerify"

    .line 393275
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->postCdnCacheVerifyDuration:J

    .line 393277
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393280
    const-string v1, "addClientKey"

    .line 393282
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->addClientKeyDuration:J

    .line 393284
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393287
    const-string/jumbo v1, "updateClientKey"

    .line 393290
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->updateClientKeyDuration:J

    .line 393292
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393295
    const-string v1, "commandListener"

    .line 393297
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->commandListenerDuration:J

    .line 393299
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393302
    const-string v1, "filterDupQuery"

    .line 393304
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterDupQueryDuration:J

    .line 393306
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393309
    const-string/jumbo v1, "queryFilter"

    .line 393312
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->queryFilterDuration:J

    .line 393314
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393317
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->bodyEncryptDuration:J

    .line 393319
    const-wide/16 v3, 0x0

    .line 393321
    cmp-long v5, v1, v3

    .line 393323
    if-ltz v5, :cond_72

    .line 393325
    const-string v3, "bodyEncrypt"

    .line 393327
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393330
    :cond_72
    const-string/jumbo v1, "setSpeed"

    .line 393333
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->setThrottleNetSpeedDuration:J

    .line 393335
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393338
    const-string/jumbo v1, "tryInit"

    .line 393341
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->tryNecessaryInitDuration:J

    .line 393343
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393346
    const-string/jumbo v1, "openConn"

    .line 393349
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->openConnectionDuration:J

    .line 393351
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393354
    const-string/jumbo v1, "prepareReq"

    .line 393357
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->prepareRequestDuration:J

    .line 393359
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_92
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_92} :catch_93

    .line 393362
    goto :goto_97

    .line 393363
    :catch_93
    move-exception v1

    .line 393364
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 393367
    :goto_97
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getCallbackTimingInfo()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    :try_start_5
    const-string v1, "filterUrl"

    .line 393222
    .line 393223
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterUrlDuration:J

    .line 393224
    .line 393225
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "addCommonParam"

    .line 393229
    .line 393230
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->addCommonParamDuration:J

    .line 393231
    .line 393232
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393233
    .line 393234
    .line 393235
    const-string/jumbo v1, "requestVerify"

    .line 393236
    .line 393237
    .line 393238
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestVerifyDuration:J

    .line 393239
    .line 393240
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393241
    .line 393242
    .line 393243
    const-string v1, "encryptRequest"

    .line 393244
    .line 393245
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->encryptRequestDuration:J

    .line 393246
    .line 393247
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393248
    .line 393249
    .line 393250
    const-string v1, "genReqTicket"

    .line 393251
    .line 393252
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->genReqTicketDuration:J

    .line 393253
    .line 393254
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393255
    .line 393256
    .line 393257
    const-string v1, "checkReqTicket"

    .line 393258
    .line 393259
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->checkReqTicketDuration:J

    .line 393260
    .line 393261
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393262
    .line 393263
    .line 393264
    const-string/jumbo v1, "preCdnVerify"

    .line 393265
    .line 393266
    .line 393267
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->preCdnCacheVerifyDuration:J

    .line 393268
    .line 393269
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393270
    .line 393271
    .line 393272
    const-string/jumbo v1, "postCdnVerify"

    .line 393273
    .line 393274
    .line 393275
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->postCdnCacheVerifyDuration:J

    .line 393276
    .line 393277
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393278
    .line 393279
    .line 393280
    const-string v1, "addClientKey"

    .line 393281
    .line 393282
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->addClientKeyDuration:J

    .line 393283
    .line 393284
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393285
    .line 393286
    .line 393287
    const-string/jumbo v1, "updateClientKey"

    .line 393288
    .line 393289
    .line 393290
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->updateClientKeyDuration:J

    .line 393291
    .line 393292
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393293
    .line 393294
    .line 393295
    const-string v1, "commandListener"

    .line 393296
    .line 393297
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->commandListenerDuration:J

    .line 393298
    .line 393299
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393300
    .line 393301
    .line 393302
    const-string v1, "filterDupQuery"

    .line 393303
    .line 393304
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterDupQueryDuration:J

    .line 393305
    .line 393306
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393307
    .line 393308
    .line 393309
    const-string/jumbo v1, "queryFilter"

    .line 393310
    .line 393311
    .line 393312
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->queryFilterDuration:J

    .line 393313
    .line 393314
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393315
    .line 393316
    .line 393317
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->bodyEncryptDuration:J

    .line 393318
    .line 393319
    const-wide/16 v3, 0x0

    .line 393320
    .line 393321
    cmp-long v5, v1, v3

    .line 393322
    .line 393323
    if-ltz v5, :cond_72

    .line 393324
    .line 393325
    const-string v3, "bodyEncrypt"

    .line 393326
    .line 393327
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393328
    .line 393329
    .line 393330
    :cond_72
    const-string/jumbo v1, "setSpeed"

    .line 393331
    .line 393332
    .line 393333
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->setThrottleNetSpeedDuration:J

    .line 393334
    .line 393335
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393336
    .line 393337
    .line 393338
    const-string/jumbo v1, "tryInit"

    .line 393339
    .line 393340
    .line 393341
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->tryNecessaryInitDuration:J

    .line 393342
    .line 393343
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393344
    .line 393345
    .line 393346
    const-string/jumbo v1, "openConn"

    .line 393347
    .line 393348
    .line 393349
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->openConnectionDuration:J

    .line 393350
    .line 393351
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393352
    .line 393353
    .line 393354
    const-string/jumbo v1, "prepareReq"

    .line 393355
    .line 393356
    .line 393357
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->prepareRequestDuration:J

    .line 393358
    .line 393359
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_92
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_92} :catch_93

    .line 393360
    .line 393361
    .line 393362
    goto :goto_97

    .line 393363
    :catch_93
    move-exception v1

    .line 393364
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 393365
    .line 393366
    .line 393367
    :goto_97
    return-object v0
.end method


.method private getInterceptorTimingInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method private getInterceptorTimingInfo()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInterceptDuration:Ljava/util/Map;

    .line 327687
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 327690
    move-result v1

    .line 327691
    if-nez v1, :cond_3c

    .line 327693
    new-instance v1, Lorg/json/JSONObject;

    .line 327695
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327698
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInterceptDuration:Ljava/util/Map;

    .line 327700
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327703
    move-result-object v2

    .line 327704
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327707
    move-result-object v2

    .line 327708
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327711
    move-result v3

    .line 327712
    if-eqz v3, :cond_36

    .line 327714
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327717
    move-result-object v3

    .line 327718
    check-cast v3, Ljava/util/Map$Entry;

    .line 327720
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327723
    move-result-object v4

    .line 327724
    check-cast v4, Ljava/lang/String;

    .line 327726
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327729
    move-result-object v3

    .line 327730
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327733
    goto :goto_1c

    .line 327734
    :cond_36
    const-string/jumbo v2, "request"

    .line 327737
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327740
    :cond_3c
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseInterceptDuration:Ljava/util/Map;

    .line 327742
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 327745
    move-result v1

    .line 327746
    if-nez v1, :cond_78

    .line 327748
    new-instance v1, Lorg/json/JSONObject;

    .line 327750
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327753
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseInterceptDuration:Ljava/util/Map;

    .line 327755
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327758
    move-result-object v2

    .line 327759
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327762
    move-result-object v2

    .line 327763
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327766
    move-result v3

    .line 327767
    if-eqz v3, :cond_6d

    .line 327769
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327772
    move-result-object v3

    .line 327773
    check-cast v3, Ljava/util/Map$Entry;

    .line 327775
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327778
    move-result-object v4

    .line 327779
    check-cast v4, Ljava/lang/String;

    .line 327781
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327784
    move-result-object v3

    .line 327785
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327788
    goto :goto_53

    .line 327789
    :cond_6d
    const-string/jumbo v2, "response"

    .line 327792
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_73
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_73} :catch_74

    .line 327795
    goto :goto_78

    .line 327796
    :catch_74
    move-exception v1

    .line 327797
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327800
    :cond_78
    :goto_78
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getInterceptorTimingInfo()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInterceptDuration:Ljava/util/Map;

    .line 327686
    .line 327687
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    if-nez v1, :cond_3c

    .line 327692
    .line 327693
    new-instance v1, Lorg/json/JSONObject;

    .line 327694
    .line 327695
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInterceptDuration:Ljava/util/Map;

    .line 327699
    .line 327700
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v3

    .line 327712
    if-eqz v3, :cond_36

    .line 327713
    .line 327714
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    check-cast v3, Ljava/util/Map$Entry;

    .line 327719
    .line 327720
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v4

    .line 327724
    check-cast v4, Ljava/lang/String;

    .line 327725
    .line 327726
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327731
    .line 327732
    .line 327733
    goto :goto_1c

    .line 327734
    :cond_36
    const-string/jumbo v2, "request"

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseInterceptDuration:Ljava/util/Map;

    .line 327741
    .line 327742
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    if-nez v1, :cond_78

    .line 327747
    .line 327748
    new-instance v1, Lorg/json/JSONObject;

    .line 327749
    .line 327750
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327751
    .line 327752
    .line 327753
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseInterceptDuration:Ljava/util/Map;

    .line 327754
    .line 327755
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v2

    .line 327759
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v2

    .line 327763
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327764
    .line 327765
    .line 327766
    move-result v3

    .line 327767
    if-eqz v3, :cond_6d

    .line 327768
    .line 327769
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v3

    .line 327773
    check-cast v3, Ljava/util/Map$Entry;

    .line 327774
    .line 327775
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v4

    .line 327779
    check-cast v4, Ljava/lang/String;

    .line 327780
    .line 327781
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v3

    .line 327785
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327786
    .line 327787
    .line 327788
    goto :goto_53

    .line 327789
    :cond_6d
    const-string/jumbo v2, "response"

    .line 327790
    .line 327791
    .line 327792
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_73
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_73} :catch_74

    .line 327793
    .line 327794
    .line 327795
    goto :goto_78

    .line 327796
    :catch_74
    move-exception v1

    .line 327797
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327798
    .line 327799
    .line 327800
    :cond_78
    :goto_78
    return-object v0
.end method


.method private getModelInfoWhenFallback()Lorg/json/JSONObject;
[MOD-CHANGED]
.method private getModelInfoWhenFallback()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "model"

    .line 262151
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    const-string v1, ""

    .line 262158
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 262160
    if-eqz v2, :cond_1d

    .line 262162
    array-length v3, v2

    .line 262163
    if-lez v3, :cond_1d

    .line 262165
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    :cond_1d
    const-string v2, "abis"

    .line 262175
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_22} :catch_23

    .line 262178
    goto :goto_27

    .line 262179
    :catch_23
    move-exception v1

    .line 262180
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262183
    :goto_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getModelInfoWhenFallback()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-string v1, "model"

    .line 262150
    .line 262151
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ""

    .line 262157
    .line 262158
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 262159
    .line 262160
    if-eqz v2, :cond_1d

    .line 262161
    .line 262162
    array-length v3, v2

    .line 262163
    if-lez v3, :cond_1d

    .line 262164
    .line 262165
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    :cond_1d
    const-string v2, "abis"

    .line 262174
    .line 262175
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_22} :catch_23

    .line 262176
    .line 262177
    .line 262178
    goto :goto_27

    .line 262179
    :catch_23
    move-exception v1

    .line 262180
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262181
    .line 262182
    .line 262183
    :goto_27
    return-object v0
.end method


.method public static getReportNewMetrics()Z
[MOD-CHANGED]
.method public static getReportNewMetrics()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->sReportNewMetrics:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getReportNewMetrics()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->sReportNewMetrics:Z

    .line 1
    .line 2
    return v0
.end method


.method private isRetrofitRequestEnd()Z
[MOD-CHANGED]
.method private isRetrofitRequestEnd()Z
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 131076
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestEnd:J

    .line 131078
    const-wide/16 v2, -0x1

    .line 131080
    cmp-long v4, v0, v2

    .line 131082
    if-eqz v4, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method private isRetrofitRequestEnd()Z
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 131075
    .line 131076
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestEnd:J

    .line 131077
    .line 131078
    const-wide/16 v2, -0x1

    .line 131079
    .line 131080
    cmp-long v4, v0, v2

    .line 131081
    .line 131082
    if-eqz v4, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method private maybeReportRequestLog()V
[MOD-CHANGED]
.method private maybeReportRequestLog()V
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->hasRetrofitLog:Z

    .line 393218
    if-eqz v0, :cond_8a

    .line 393220
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->hasNetworkKernelLog:Z

    .line 393222
    if-nez v0, :cond_a

    .line 393224
    goto/16 :goto_8a

    .line 393226
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestEnd()V

    .line 393229
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->readingResponseBody:Z

    .line 393231
    if-eqz v0, :cond_12

    .line 393233
    return-void

    .line 393234
    :cond_12
    invoke-static {}, Lcom/bytedance/retrofit2/AppActivityResumeSuspendRecorder;->GetAppActivityResumeState()J

    .line 393237
    move-result-wide v0

    .line 393238
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setRequestEndAppResumeState(J)V

    .line 393241
    sget-object v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->sRequestLogReporterBridge:Lcom/bytedance/retrofit2/RetrofitMetrics$IRequestLogReporterBridge;

    .line 393243
    if-eqz v0, :cond_8a

    .line 393245
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInfo:Ljava/lang/ref/WeakReference;

    .line 393247
    if-eqz v0, :cond_8a

    .line 393249
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393252
    move-result-object v0

    .line 393253
    if-nez v0, :cond_28

    .line 393255
    goto :goto_8a

    .line 393256
    :cond_28
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInfo:Ljava/lang/ref/WeakReference;

    .line 393258
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393261
    move-result-object v0

    .line 393262
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 393264
    iget-object v1, v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->misc:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;

    .line 393266
    iget-object v1, v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->requestException:Ljava/lang/ref/WeakReference;

    .line 393268
    if-eqz v1, :cond_3d

    .line 393270
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393273
    move-result-object v1

    .line 393274
    check-cast v1, Ljava/lang/Throwable;

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v1, 0x0

    .line 393278
    :goto_3e
    sget-boolean v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->sSyncReport:Z

    .line 393280
    if-eqz v2, :cond_46

    .line 393282
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->doReportRequestLog(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 393285
    goto :goto_8a

    .line 393286
    :cond_46
    sget-object v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->logReporter:Lcom/bytedance/retrofit2/AsyncLogReporter;

    .line 393288
    const-wide/16 v3, 0x64

    .line 393290
    if-eqz v2, :cond_57

    .line 393292
    sget-object v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->logReporter:Lcom/bytedance/retrofit2/AsyncLogReporter;

    .line 393294
    new-instance v5, Lcom/bytedance/retrofit2/RetrofitMetrics$1;

    .line 393296
    invoke-direct {v5, p0, v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics$1;-><init>(Lcom/bytedance/retrofit2/RetrofitMetrics;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 393299
    invoke-interface {v2, v5, v3, v4}, Lcom/bytedance/retrofit2/AsyncLogReporter;->postDelayed(Ljava/lang/Runnable;J)V

    .line 393302
    goto :goto_8a

    .line 393303
    :cond_57
    sget-object v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->HANDLER:Landroid/os/Handler;

    .line 393305
    if-nez v2, :cond_80

    .line 393307
    const-class v2, Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393309
    monitor-enter v2

    .line 393310
    :try_start_5e
    sget-object v5, Lcom/bytedance/retrofit2/RetrofitMetrics;->HANDLER:Landroid/os/Handler;

    .line 393312
    if-nez v5, :cond_7b

    .line 393314
    new-instance v5, Landroid/os/HandlerThread;

    .line 393316
    const-string v6, "TTNet-Log-Report"

    .line 393318
    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 393321
    sput-object v5, Lcom/bytedance/retrofit2/RetrofitMetrics;->HANDLER_THREAD:Landroid/os/HandlerThread;

    .line 393323
    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    .line 393326
    new-instance v5, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393328
    sget-object v6, Lcom/bytedance/retrofit2/RetrofitMetrics;->HANDLER_THREAD:Landroid/os/HandlerThread;

    .line 393330
    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 393333
    move-result-object v6

    .line 393334
    invoke-direct {v5, v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393337
    sput-object v5, Lcom/bytedance/retrofit2/RetrofitMetrics;->HANDLER:Landroid/os/Handler;

    .line 393339
    :cond_7b
    monitor-exit v2

    .line 393340
    goto :goto_80

    .line 393341
    :catchall_7d
    move-exception v0

    .line 393342
    monitor-exit v2
    :try_end_7f
    .catchall {:try_start_5e .. :try_end_7f} :catchall_7d

    .line 393343
    throw v0

    .line 393344
    :cond_80
    :goto_80
    sget-object v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->HANDLER:Landroid/os/Handler;

    .line 393346
    new-instance v5, Lcom/bytedance/retrofit2/RetrofitMetrics$2;

    .line 393348
    invoke-direct {v5, p0, v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics$2;-><init>(Lcom/bytedance/retrofit2/RetrofitMetrics;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 393351
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393354
    :cond_8a
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method private maybeReportRequestLog()V
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->hasRetrofitLog:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_8a

    .line 393219
    .line 393220
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->hasNetworkKernelLog:Z

    .line 393221
    .line 393222
    if-nez v0, :cond_a

    .line 393223
    .line 393224
    goto/16 :goto_8a

    .line 393225
    .line 393226
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestEnd()V

    .line 393227
    .line 393228
    .line 393229
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->readingResponseBody:Z

    .line 393230
    .line 393231
    if-eqz v0, :cond_12

    .line 393232
    .line 393233
    return-void

    .line 393234
    :cond_12
    invoke-static {}, Lcom/bytedance/retrofit2/AppActivityResumeSuspendRecorder;->GetAppActivityResumeState()J

    .line 393235
    .line 393236
    .line 393237
    move-result-wide v0

    .line 393238
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setRequestEndAppResumeState(J)V

    .line 393239
    .line 393240
    .line 393241
    sget-object v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->sRequestLogReporterBridge:Lcom/bytedance/retrofit2/RetrofitMetrics$IRequestLogReporterBridge;

    .line 393242
    .line 393243
    if-eqz v0, :cond_8a

    .line 393244
    .line 393245
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInfo:Ljava/lang/ref/WeakReference;

    .line 393246
    .line 393247
    if-eqz v0, :cond_8a

    .line 393248
    .line 393249
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    if-nez v0, :cond_28

    .line 393254
    .line 393255
    goto :goto_8a

    .line 393256
    :cond_28
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInfo:Ljava/lang/ref/WeakReference;

    .line 393257
    .line 393258
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 393263
    .line 393264
    iget-object v1, v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->misc:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;

    .line 393265
    .line 393266
    iget-object v1, v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->requestException:Ljava/lang/ref/WeakReference;

    .line 393267
    .line 393268
    if-eqz v1, :cond_3d

    .line 393269
    .line 393270
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    check-cast v1, Ljava/lang/Throwable;

    .line 393275
    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v1, 0x0

    .line 393278
    :goto_3e
    sget-boolean v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->sSyncReport:Z

    .line 393279
    .line 393280
    if-eqz v2, :cond_46

    .line 393281
    .line 393282
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->doReportRequestLog(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 393283
    .line 393284
    .line 393285
    goto :goto_8a

    .line 393286
    :cond_46
    sget-object v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->logReporter:Lcom/bytedance/retrofit2/AsyncLogReporter;

    .line 393287
    .line 393288
    const-wide/16 v3, 0x64

    .line 393289
    .line 393290
    if-eqz v2, :cond_57

    .line 393291
    .line 393292
    sget-object v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->logReporter:Lcom/bytedance/retrofit2/AsyncLogReporter;

    .line 393293
    .line 393294
    new-instance v5, Lcom/bytedance/retrofit2/RetrofitMetrics$1;

    .line 393295
    .line 393296
    invoke-direct {v5, p0, v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics$1;-><init>(Lcom/bytedance/retrofit2/RetrofitMetrics;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 393297
    .line 393298
    .line 393299
    invoke-interface {v2, v5, v3, v4}, Lcom/bytedance/retrofit2/AsyncLogReporter;->postDelayed(Ljava/lang/Runnable;J)V

    .line 393300
    .line 393301
    .line 393302
    goto :goto_8a

    .line 393303
    :cond_57
    sget-object v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->HANDLER:Landroid/os/Handler;

    .line 393304
    .line 393305
    if-nez v2, :cond_80

    .line 393306
    .line 393307
    const-class v2, Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393308
    .line 393309
    monitor-enter v2

    .line 393310
    :try_start_5e
    sget-object v5, Lcom/bytedance/retrofit2/RetrofitMetrics;->HANDLER:Landroid/os/Handler;

    .line 393311
    .line 393312
    if-nez v5, :cond_7b

    .line 393313
    .line 393314
    new-instance v5, Landroid/os/HandlerThread;

    .line 393315
    .line 393316
    const-string v6, "TTNet-Log-Report"

    .line 393317
    .line 393318
    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    sput-object v5, Lcom/bytedance/retrofit2/RetrofitMetrics;->HANDLER_THREAD:Landroid/os/HandlerThread;

    .line 393322
    .line 393323
    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    .line 393324
    .line 393325
    .line 393326
    new-instance v5, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393327
    .line 393328
    sget-object v6, Lcom/bytedance/retrofit2/RetrofitMetrics;->HANDLER_THREAD:Landroid/os/HandlerThread;

    .line 393329
    .line 393330
    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v6

    .line 393334
    invoke-direct {v5, v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393335
    .line 393336
    .line 393337
    sput-object v5, Lcom/bytedance/retrofit2/RetrofitMetrics;->HANDLER:Landroid/os/Handler;

    .line 393338
    .line 393339
    :cond_7b
    monitor-exit v2

    .line 393340
    goto :goto_80

    .line 393341
    :catchall_7d
    move-exception v0

    .line 393342
    monitor-exit v2
    :try_end_7f
    .catchall {:try_start_5e .. :try_end_7f} :catchall_7d

    .line 393343
    throw v0

    .line 393344
    :cond_80
    :goto_80
    sget-object v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->HANDLER:Landroid/os/Handler;

    .line 393345
    .line 393346
    new-instance v5, Lcom/bytedance/retrofit2/RetrofitMetrics$2;

    .line 393347
    .line 393348
    invoke-direct {v5, p0, v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics$2;-><init>(Lcom/bytedance/retrofit2/RetrofitMetrics;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    :goto_8a
    return-void
.end method


.method public static setLogReporter(Lcom/bytedance/retrofit2/AsyncLogReporter;)V
[MOD-CHANGED]
.method public static setLogReporter(Lcom/bytedance/retrofit2/AsyncLogReporter;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->logReporter:Lcom/bytedance/retrofit2/AsyncLogReporter;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLogReporter(Lcom/bytedance/retrofit2/AsyncLogReporter;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->logReporter:Lcom/bytedance/retrofit2/AsyncLogReporter;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setReportDetail(I)V
[MOD-CHANGED]
.method public static setReportDetail(I)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->setReportDetail(I)V

    .line 16842755
    invoke-static {p0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->setReportDetail(I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public static setReportDetail(I)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->setReportDetail(I)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {p0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->setReportDetail(I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public static setReportNewMetrics(Z)V
[MOD-CHANGED]
.method public static setReportNewMetrics(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->sReportNewMetrics:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setReportNewMetrics(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->sReportNewMetrics:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setRequestLogReporterBridge(Lcom/bytedance/retrofit2/RetrofitMetrics$IRequestLogReporterBridge;)V
[MOD-CHANGED]
.method public static setRequestLogReporterBridge(Lcom/bytedance/retrofit2/RetrofitMetrics$IRequestLogReporterBridge;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->sRequestLogReporterBridge:Lcom/bytedance/retrofit2/RetrofitMetrics$IRequestLogReporterBridge;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setRequestLogReporterBridge(Lcom/bytedance/retrofit2/RetrofitMetrics$IRequestLogReporterBridge;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->sRequestLogReporterBridge:Lcom/bytedance/retrofit2/RetrofitMetrics$IRequestLogReporterBridge;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setSyncReport(Z)V
[MOD-CHANGED]
.method public static setSyncReport(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->sSyncReport:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSyncReport(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->sSyncReport:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method private validateAndSetTimingValue(Lorg/json/JSONObject;Ljava/lang/String;JJZ)Z
[MOD-CHANGED]
.method private validateAndSetTimingValue(Lorg/json/JSONObject;Ljava/lang/String;JJZ)Z
    .registers 9

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    if-eqz p7, :cond_e

    .line 84082691
    cmp-long p7, p3, p5

    .line 84082693
    if-lez p7, :cond_8

    .line 84082695
    goto :goto_e

    .line 84082696
    :cond_8
    sub-long/2addr p5, p3

    .line 84082697
    :try_start_9
    invoke-virtual {p1, p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84082700
    const/4 p1, 0x1

    .line 84082701
    return p1

    .line 84082702
    :cond_e
    :goto_e
    const/4 p3, -0x1

    .line 84082703
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_12} :catch_13

    .line 84082706
    return v0

    .line 84082707
    :catch_13
    move-exception p1

    .line 84082708
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 84082711
    return v0
.end method

[INNER-ORIGINAL]
.method private validateAndSetTimingValue(Lorg/json/JSONObject;Ljava/lang/String;JJZ)Z
    .registers 9

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    if-eqz p7, :cond_e

    .line 84082690
    .line 84082691
    cmp-long p7, p3, p5

    .line 84082692
    .line 84082693
    if-lez p7, :cond_8

    .line 84082694
    .line 84082695
    goto :goto_e

    .line 84082696
    :cond_8
    sub-long/2addr p5, p3

    .line 84082697
    :try_start_9
    invoke-virtual {p1, p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84082698
    .line 84082699
    .line 84082700
    const/4 p1, 0x1

    .line 84082701
    return p1

    .line 84082702
    :cond_e
    :goto_e
    const/4 p3, -0x1

    .line 84082703
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_12} :catch_13

    .line 84082704
    .line 84082705
    .line 84082706
    return v0

    .line 84082707
    :catch_13
    move-exception p1

    .line 84082708
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 84082709
    .line 84082710
    .line 84082711
    return v0
.end method


.method public ConvertToWallClockTimeMs(J)J
[MOD-CHANGED]
.method public ConvertToWallClockTimeMs(J)J
    .registers 10

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 16908290
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 16908292
    iget-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceStartTime:J

    .line 16908294
    iget-wide v3, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceStart:J

    .line 16908296
    move-wide v5, p1

    .line 16908297
    invoke-static/range {v1 .. v6}, Lcom/bytedance/retrofit2/TTMetricsUtil;->calculateWallClockTimeMs(JJJ)J

    .line 16908300
    move-result-wide p1

    .line 16908301
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public ConvertToWallClockTimeMs(J)J
    .registers 10

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 16908291
    .line 16908292
    iget-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceStartTime:J

    .line 16908293
    .line 16908294
    iget-wide v3, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceStart:J

    .line 16908295
    .line 16908296
    move-wide v5, p1

    .line 16908297
    invoke-static/range {v1 .. v6}, Lcom/bytedance/retrofit2/TTMetricsUtil;->calculateWallClockTimeMs(JJJ)J

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-wide p1

    .line 16908301
    return-wide p1
.end method


.method public ResetNetworkLibMetrics()V
[MOD-CHANGED]
.method public ResetNetworkLibMetrics()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;-><init>()V

    .line 65541
    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public ResetNetworkLibMetrics()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 65542
    .line 65543
    return-void
.end method


.method public accountRetryEnd()V
[MOD-CHANGED]
.method public accountRetryEnd()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->computeDurationNs()J

    .line 262151
    move-result-wide v1

    .line 262152
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->accountRetryDuration:J

    .line 262154
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInfo:Ljava/lang/ref/WeakReference;

    .line 262156
    if-eqz v0, :cond_21

    .line 262158
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/bytedance/retrofit2/LegacyLogRecorder;

    .line 262164
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 262166
    iget-object v1, v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 262168
    iget-wide v1, v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->accountRetryDuration:J

    .line 262170
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 262173
    move-result-wide v1

    .line 262174
    invoke-interface {v0, v1, v2}, Lcom/bytedance/retrofit2/LegacyLogRecorder;->setAccountRetryCallbackDuration(J)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public accountRetryEnd()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->computeDurationNs()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v1

    .line 262152
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->accountRetryDuration:J

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInfo:Ljava/lang/ref/WeakReference;

    .line 262155
    .line 262156
    if-eqz v0, :cond_21

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/bytedance/retrofit2/LegacyLogRecorder;

    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 262165
    .line 262166
    iget-object v1, v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 262167
    .line 262168
    iget-wide v1, v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->accountRetryDuration:J

    .line 262169
    .line 262170
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v1

    .line 262174
    invoke-interface {v0, v1, v2}, Lcom/bytedance/retrofit2/LegacyLogRecorder;->setAccountRetryCallbackDuration(J)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public accountRetryStart()V
[MOD-CHANGED]
.method public accountRetryStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->recordCallbackStart()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public accountRetryStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->recordCallbackStart()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public addClientKeyEnd()V
[MOD-CHANGED]
.method public addClientKeyEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->computeDurationNs()J

    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->addClientKey:J

    .line 196618
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196620
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 196622
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->addClientKey:J

    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 196627
    move-result-wide v0

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->addClientKeyDuration:J

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public addClientKeyEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->computeDurationNs()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->addClientKey:J

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 196621
    .line 196622
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->addClientKey:J

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->addClientKeyDuration:J

    .line 196629
    .line 196630
    return-void
.end method


.method public addClientKeyStart()V
[MOD-CHANGED]
.method public addClientKeyStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->recordInnerSpanStart()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public addClientKeyStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->recordInnerSpanStart()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public addCommonParamEnd()V
[MOD-CHANGED]
.method public addCommonParamEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->computeDurationNs()J

    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->addCommonParam:J

    .line 196618
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196620
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 196622
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->addCommonParam:J

    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 196627
    move-result-wide v0

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->addCommonParamDuration:J

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public addCommonParamEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->computeDurationNs()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->addCommonParam:J

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 196621
    .line 196622
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->addCommonParam:J

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->addCommonParamDuration:J

    .line 196629
    .line 196630
    return-void
.end method


.method public addCommonParamStart()V
[MOD-CHANGED]
.method public addCommonParamStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->recordCallbackStart()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public addCommonParamStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->recordCallbackStart()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public afterInterceptorExecute(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public afterInterceptorExecute(Ljava/lang/Throwable;)V
    .registers 14

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17104902
    iget-object v2, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->interceptorRecorder:Lcom/bytedance/retrofit2/InterceptorRecorder;

    .line 17104904
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/InterceptorRecorder;->pop()Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;

    .line 17104907
    move-result-object v2

    .line 17104908
    if-eqz v2, :cond_5d

    .line 17104910
    iget-wide v3, v2, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->reqEndNs:J

    .line 17104912
    const-wide/16 v5, -0x1

    .line 17104914
    cmp-long v7, v3, v5

    .line 17104916
    if-nez v7, :cond_25

    .line 17104918
    iput-wide v0, v2, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->reqEndNs:J

    .line 17104920
    if-eqz p1, :cond_39

    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104929
    move-result-object v3

    .line 17104930
    iput-object v3, v2, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->exception_name:Ljava/lang/String;

    .line 17104932
    goto :goto_39

    .line 17104933
    :cond_25
    iget-wide v3, v2, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->rspStartNs:J

    .line 17104935
    cmp-long v7, v3, v5

    .line 17104937
    if-eqz v7, :cond_39

    .line 17104939
    iput-wide v0, v2, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->rspEndNs:J

    .line 17104941
    if-eqz p1, :cond_39

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104950
    move-result-object v3

    .line 17104951
    iput-object v3, v2, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->exception_name:Ljava/lang/String;

    .line 17104953
    :cond_39
    :goto_39
    iget-boolean v3, v2, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->isInternalInterceptor:Z

    .line 17104955
    if-nez v3, :cond_5d

    .line 17104957
    iget-wide v3, v2, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->rspStartNs:J

    .line 17104959
    cmp-long v7, v3, v5

    .line 17104961
    if-eqz v7, :cond_5d

    .line 17104963
    iget-wide v7, v2, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->rspEndNs:J

    .line 17104965
    cmp-long v2, v7, v5

    .line 17104967
    if-eqz v2, :cond_5d

    .line 17104969
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17104971
    iget-object v2, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 17104973
    iget-wide v9, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizResponseInterceptor:J

    .line 17104975
    cmp-long v11, v9, v5

    .line 17104977
    if-nez v11, :cond_57

    .line 17104979
    const-wide/16 v5, 0x0

    .line 17104981
    iput-wide v5, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizResponseInterceptor:J

    .line 17104983
    :cond_57
    iget-wide v5, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizResponseInterceptor:J

    .line 17104985
    sub-long/2addr v7, v3

    .line 17104986
    add-long/2addr v5, v7

    .line 17104987
    iput-wide v5, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizResponseInterceptor:J

    .line 17104989
    :cond_5d
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17104991
    iget-object v2, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->interceptorRecorder:Lcom/bytedance/retrofit2/InterceptorRecorder;

    .line 17104993
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/InterceptorRecorder;->peek()Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;

    .line 17104996
    move-result-object v2

    .line 17104997
    if-nez v2, :cond_6e

    .line 17104999
    iget-object p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17105001
    iget-object p1, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 17105003
    iput-wide v0, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->responseInterceptorEnd:J

    .line 17105005
    goto :goto_72

    .line 17105006
    :cond_6e
    if-nez p1, :cond_72

    .line 17105008
    iput-wide v0, v2, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->rspStartNs:J

    .line 17105010
    :cond_72
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public afterInterceptorExecute(Ljava/lang/Throwable;)V
    .registers 14

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17104901
    .line 17104902
    iget-object v2, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->interceptorRecorder:Lcom/bytedance/retrofit2/InterceptorRecorder;

    .line 17104903
    .line 17104904
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/InterceptorRecorder;->pop()Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    if-eqz v2, :cond_5d

    .line 17104909
    .line 17104910
    iget-wide v3, v2, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->reqEndNs:J

    .line 17104911
    .line 17104912
    const-wide/16 v5, -0x1

    .line 17104913
    .line 17104914
    cmp-long v7, v3, v5

    .line 17104915
    .line 17104916
    if-nez v7, :cond_25

    .line 17104917
    .line 17104918
    iput-wide v0, v2, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->reqEndNs:J

    .line 17104919
    .line 17104920
    if-eqz p1, :cond_39

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    iput-object v3, v2, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->exception_name:Ljava/lang/String;

    .line 17104931
    .line 17104932
    goto :goto_39

    .line 17104933
    :cond_25
    iget-wide v3, v2, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->rspStartNs:J

    .line 17104934
    .line 17104935
    cmp-long v7, v3, v5

    .line 17104936
    .line 17104937
    if-eqz v7, :cond_39

    .line 17104938
    .line 17104939
    iput-wide v0, v2, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->rspEndNs:J

    .line 17104940
    .line 17104941
    if-eqz p1, :cond_39

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    iput-object v3, v2, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->exception_name:Ljava/lang/String;

    .line 17104952
    .line 17104953
    :cond_39
    :goto_39
    iget-boolean v3, v2, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->isInternalInterceptor:Z

    .line 17104954
    .line 17104955
    if-nez v3, :cond_5d

    .line 17104956
    .line 17104957
    iget-wide v3, v2, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->rspStartNs:J

    .line 17104958
    .line 17104959
    cmp-long v7, v3, v5

    .line 17104960
    .line 17104961
    if-eqz v7, :cond_5d

    .line 17104962
    .line 17104963
    iget-wide v7, v2, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->rspEndNs:J

    .line 17104964
    .line 17104965
    cmp-long v2, v7, v5

    .line 17104966
    .line 17104967
    if-eqz v2, :cond_5d

    .line 17104968
    .line 17104969
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17104970
    .line 17104971
    iget-object v2, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 17104972
    .line 17104973
    iget-wide v9, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizResponseInterceptor:J

    .line 17104974
    .line 17104975
    cmp-long v11, v9, v5

    .line 17104976
    .line 17104977
    if-nez v11, :cond_57

    .line 17104978
    .line 17104979
    const-wide/16 v5, 0x0

    .line 17104980
    .line 17104981
    iput-wide v5, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizResponseInterceptor:J

    .line 17104982
    .line 17104983
    :cond_57
    iget-wide v5, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizResponseInterceptor:J

    .line 17104984
    .line 17104985
    sub-long/2addr v7, v3

    .line 17104986
    add-long/2addr v5, v7

    .line 17104987
    iput-wide v5, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizResponseInterceptor:J

    .line 17104988
    .line 17104989
    :cond_5d
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17104990
    .line 17104991
    iget-object v2, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->interceptorRecorder:Lcom/bytedance/retrofit2/InterceptorRecorder;

    .line 17104992
    .line 17104993
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/InterceptorRecorder;->peek()Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v2

    .line 17104997
    if-nez v2, :cond_6e

    .line 17104998
    .line 17104999
    iget-object p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17105000
    .line 17105001
    iget-object p1, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 17105002
    .line 17105003
    iput-wide v0, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->responseInterceptorEnd:J

    .line 17105004
    .line 17105005
    goto :goto_72

    .line 17105006
    :cond_6e
    if-nez p1, :cond_72

    .line 17105007
    .line 17105008
    iput-wide v0, v2, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->rspStartNs:J

    .line 17105009
    .line 17105010
    :cond_72
    :goto_72
    return-void
.end method


.method public bdTuringEnd()V
[MOD-CHANGED]
.method public bdTuringEnd()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->computeDurationNs()J

    .line 262151
    move-result-wide v1

    .line 262152
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->bdTuringDuration:J

    .line 262154
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInfo:Ljava/lang/ref/WeakReference;

    .line 262156
    if-eqz v0, :cond_21

    .line 262158
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/bytedance/retrofit2/LegacyLogRecorder;

    .line 262164
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 262166
    iget-object v1, v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 262168
    iget-wide v1, v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->bdTuringDuration:J

    .line 262170
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 262173
    move-result-wide v1

    .line 262174
    invoke-interface {v0, v1, v2}, Lcom/bytedance/retrofit2/LegacyLogRecorder;->setBdTuringCallbackDuration(J)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public bdTuringEnd()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->computeDurationNs()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v1

    .line 262152
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->bdTuringDuration:J

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInfo:Ljava/lang/ref/WeakReference;

    .line 262155
    .line 262156
    if-eqz v0, :cond_21

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/bytedance/retrofit2/LegacyLogRecorder;

    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 262165
    .line 262166
    iget-object v1, v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 262167
    .line 262168
    iget-wide v1, v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->bdTuringDuration:J

    .line 262169
    .line 262170
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v1

    .line 262174
    invoke-interface {v0, v1, v2}, Lcom/bytedance/retrofit2/LegacyLogRecorder;->setBdTuringCallbackDuration(J)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public bdTuringStart()V
[MOD-CHANGED]
.method public bdTuringStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->recordCallbackStart()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public bdTuringStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->recordCallbackStart()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public beforeInterceptorExecute(Lcom/bytedance/retrofit2/intercept/Interceptor;)V
[MOD-CHANGED]
.method public beforeInterceptorExecute(Lcom/bytedance/retrofit2/intercept/Interceptor;)V
    .registers 13

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_6f

    .line 17104910
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104913
    move-result-wide v1

    .line 17104914
    iget-object v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17104916
    iget-object v3, v3, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->interceptorRecorder:Lcom/bytedance/retrofit2/InterceptorRecorder;

    .line 17104918
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/InterceptorRecorder;->peek()Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;

    .line 17104921
    move-result-object v3

    .line 17104922
    if-eqz v3, :cond_43

    .line 17104924
    iget-wide v4, v3, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->reqEndNs:J

    .line 17104926
    const-wide/16 v6, -0x1

    .line 17104928
    cmp-long v8, v4, v6

    .line 17104930
    if-nez v8, :cond_26

    .line 17104932
    iput-wide v1, v3, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->reqEndNs:J

    .line 17104934
    :cond_26
    iget-boolean v4, v3, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->isInternalInterceptor:Z

    .line 17104936
    if-nez v4, :cond_55

    .line 17104938
    iget-object v4, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17104940
    iget-object v4, v4, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 17104942
    iget-wide v8, v4, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizRequestInterceptor:J

    .line 17104944
    cmp-long v5, v8, v6

    .line 17104946
    if-nez v5, :cond_38

    .line 17104948
    const-wide/16 v5, 0x0

    .line 17104950
    iput-wide v5, v4, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizRequestInterceptor:J

    .line 17104952
    :cond_38
    iget-wide v5, v4, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizRequestInterceptor:J

    .line 17104954
    iget-wide v7, v3, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->reqEndNs:J

    .line 17104956
    iget-wide v9, v3, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->reqStartNs:J

    .line 17104958
    sub-long/2addr v7, v9

    .line 17104959
    add-long/2addr v5, v7

    .line 17104960
    iput-wide v5, v4, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizRequestInterceptor:J

    .line 17104962
    goto :goto_55

    .line 17104963
    :cond_43
    iget-object v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17104965
    iget-object v3, v3, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 17104967
    iput-wide v1, v3, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestInterceptorStart:J

    .line 17104969
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 17104972
    move-result-wide v3

    .line 17104973
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseChainTime:J

    .line 17104975
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->ConvertToWallClockTimeMs(J)J

    .line 17104978
    move-result-wide v3

    .line 17104979
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->beforeAllInterceptors:J

    .line 17104981
    :cond_55
    :goto_55
    const/16 v3, 0x2e

    .line 17104983
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17104986
    move-result v3

    .line 17104987
    add-int/lit8 v3, v3, 0x1

    .line 17104989
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104992
    move-result-object v0

    .line 17104993
    instance-of p1, p1, Lcom/bytedance/retrofit2/ttnet/TTInternalInterceptor;

    .line 17104995
    new-instance v3, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;

    .line 17104997
    invoke-direct {v3, v0, p1, v1, v2}, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;-><init>(Ljava/lang/String;ZJ)V

    .line 17105000
    iget-object p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17105002
    iget-object p1, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->interceptorRecorder:Lcom/bytedance/retrofit2/InterceptorRecorder;

    .line 17105004
    invoke-virtual {p1, v3}, Lcom/bytedance/retrofit2/InterceptorRecorder;->push(Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;)V

    .line 17105007
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public beforeInterceptorExecute(Lcom/bytedance/retrofit2/intercept/Interceptor;)V
    .registers 13

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_6f

    .line 17104909
    .line 17104910
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-wide v1

    .line 17104914
    iget-object v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17104915
    .line 17104916
    iget-object v3, v3, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->interceptorRecorder:Lcom/bytedance/retrofit2/InterceptorRecorder;

    .line 17104917
    .line 17104918
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/InterceptorRecorder;->peek()Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    if-eqz v3, :cond_43

    .line 17104923
    .line 17104924
    iget-wide v4, v3, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->reqEndNs:J

    .line 17104925
    .line 17104926
    const-wide/16 v6, -0x1

    .line 17104927
    .line 17104928
    cmp-long v8, v4, v6

    .line 17104929
    .line 17104930
    if-nez v8, :cond_26

    .line 17104931
    .line 17104932
    iput-wide v1, v3, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->reqEndNs:J

    .line 17104933
    .line 17104934
    :cond_26
    iget-boolean v4, v3, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->isInternalInterceptor:Z

    .line 17104935
    .line 17104936
    if-nez v4, :cond_55

    .line 17104937
    .line 17104938
    iget-object v4, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17104939
    .line 17104940
    iget-object v4, v4, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 17104941
    .line 17104942
    iget-wide v8, v4, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizRequestInterceptor:J

    .line 17104943
    .line 17104944
    cmp-long v5, v8, v6

    .line 17104945
    .line 17104946
    if-nez v5, :cond_38

    .line 17104947
    .line 17104948
    const-wide/16 v5, 0x0

    .line 17104949
    .line 17104950
    iput-wide v5, v4, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizRequestInterceptor:J

    .line 17104951
    .line 17104952
    :cond_38
    iget-wide v5, v4, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizRequestInterceptor:J

    .line 17104953
    .line 17104954
    iget-wide v7, v3, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->reqEndNs:J

    .line 17104955
    .line 17104956
    iget-wide v9, v3, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->reqStartNs:J

    .line 17104957
    .line 17104958
    sub-long/2addr v7, v9

    .line 17104959
    add-long/2addr v5, v7

    .line 17104960
    iput-wide v5, v4, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->bizRequestInterceptor:J

    .line 17104961
    .line 17104962
    goto :goto_55

    .line 17104963
    :cond_43
    iget-object v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17104964
    .line 17104965
    iget-object v3, v3, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 17104966
    .line 17104967
    iput-wide v1, v3, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestInterceptorStart:J

    .line 17104968
    .line 17104969
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-wide v3

    .line 17104973
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseChainTime:J

    .line 17104974
    .line 17104975
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->ConvertToWallClockTimeMs(J)J

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-wide v3

    .line 17104979
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->beforeAllInterceptors:J

    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    const/16 v3, 0x2e

    .line 17104982
    .line 17104983
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v3

    .line 17104987
    add-int/lit8 v3, v3, 0x1

    .line 17104988
    .line 17104989
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    instance-of p1, p1, Lcom/bytedance/retrofit2/ttnet/TTInternalInterceptor;

    .line 17104994
    .line 17104995
    new-instance v3, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;

    .line 17104996
    .line 17104997
    invoke-direct {v3, v0, p1, v1, v2}, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;-><init>(Ljava/lang/String;ZJ)V

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17105001
    .line 17105002
    iget-object p1, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->interceptorRecorder:Lcom/bytedance/retrofit2/InterceptorRecorder;

    .line 17105003
    .line 17105004
    invoke-virtual {p1, v3}, Lcom/bytedance/retrofit2/InterceptorRecorder;->push(Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    return-void
.end method


.method public bizInvokeRetrofitRequestInterfaceEnd()V
[MOD-CHANGED]
.method public bizInvokeRetrofitRequestInterfaceEnd()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 131076
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 131079
    move-result-wide v1

    .line 131080
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceEnd:J

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public bizInvokeRetrofitRequestInterfaceEnd()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 131075
    .line 131076
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v1

    .line 131080
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceEnd:J

    .line 131081
    .line 131082
    return-void
.end method


.method public bizInvokeRetrofitRequestInterfaceStart(Z)V
[MOD-CHANGED]
.method public bizInvokeRetrofitRequestInterfaceStart(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17039362
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 17039364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039367
    move-result-wide v1

    .line 17039368
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceStartTime:J

    .line 17039370
    iput-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->appCreateRetrofitStart:J

    .line 17039372
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17039374
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 17039376
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17039379
    move-result-wide v1

    .line 17039380
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceStart:J

    .line 17039382
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17039384
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 17039386
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceStart:J

    .line 17039388
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 17039391
    move-result-wide v0

    .line 17039392
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->appCreateRetrofitStartUpTime:J

    .line 17039394
    if-eqz p1, :cond_28

    .line 17039396
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->createSsHttpCallTime:J

    .line 17039398
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofitMethodInvokeTime:J

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public bizInvokeRetrofitRequestInterfaceStart(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 17039363
    .line 17039364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v1

    .line 17039368
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceStartTime:J

    .line 17039369
    .line 17039370
    iput-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->appCreateRetrofitStart:J

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 17039375
    .line 17039376
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v1

    .line 17039380
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceStart:J

    .line 17039381
    .line 17039382
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17039383
    .line 17039384
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 17039385
    .line 17039386
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceStart:J

    .line 17039387
    .line 17039388
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v0

    .line 17039392
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->appCreateRetrofitStartUpTime:J

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_28

    .line 17039395
    .line 17039396
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->createSsHttpCallTime:J

    .line 17039397
    .line 17039398
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofitMethodInvokeTime:J

    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public bizReceiveResponseHeader()V
[MOD-CHANGED]
.method public bizReceiveResponseHeader()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 196612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizReceiveResponseHeaderTime:J

    .line 196618
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196620
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 196622
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196625
    move-result-wide v1

    .line 196626
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizReceiveResponseHeader:J

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public bizReceiveResponseHeader()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 196611
    .line 196612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizReceiveResponseHeaderTime:J

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 196621
    .line 196622
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v1

    .line 196626
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizReceiveResponseHeader:J

    .line 196627
    .line 196628
    return-void
.end method


.method public bodyEncryptEnd()V
[MOD-CHANGED]
.method public bodyEncryptEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->computeDurationNs()J

    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->bodyEncrypt:J

    .line 196618
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 196620
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 196622
    iget-wide v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->bodyEncrypt:J

    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 196627
    move-result-wide v0

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->bodyEncryptDuration:J

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public bodyEncryptEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->computeDurationNs()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->bodyEncrypt:J

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 196621
    .line 196622
    iget-wide v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->bodyEncrypt:J

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->bodyEncryptDuration:J

    .line 196629
    .line 196630
    return-void
.end method


.method public bodyEncryptStart()V
[MOD-CHANGED]
.method public bodyEncryptStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->recordCallbackStart()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public bodyEncryptStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->recordCallbackStart()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public callServerInterceptorStart()V
[MOD-CHANGED]
.method public callServerInterceptorStart()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->misc:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;

    .line 196612
    iget v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->callServerExecutedTimes:I

    .line 196614
    add-int/lit8 v1, v1, 0x1

    .line 196616
    iput v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->callServerExecutedTimes:I

    .line 196618
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196621
    move-result-wide v0

    .line 196622
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->callServerInterceptorTime:J

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public callServerInterceptorStart()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->misc:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;

    .line 196611
    .line 196612
    iget v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->callServerExecutedTimes:I

    .line 196613
    .line 196614
    add-int/lit8 v1, v1, 0x1

    .line 196615
    .line 196616
    iput v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->callServerExecutedTimes:I

    .line 196617
    .line 196618
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->callServerInterceptorTime:J

    .line 196623
    .line 196624
    return-void
.end method


.method public checkReqTicketEnd()V
[MOD-CHANGED]
.method public checkReqTicketEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->computeDurationNs()J

    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->checkReqTicket:J

    .line 196618
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196620
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 196622
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->checkReqTicket:J

    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 196627
    move-result-wide v0

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->checkReqTicketDuration:J

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public checkReqTicketEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->computeDurationNs()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->checkReqTicket:J

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 196621
    .line 196622
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->checkReqTicket:J

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->checkReqTicketDuration:J

    .line 196629
    .line 196630
    return-void
.end method


.method public checkReqTicketStart()V
[MOD-CHANGED]
.method public checkReqTicketStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->recordCallbackStart()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public checkReqTicketStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->recordCallbackStart()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public cloneMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;
[MOD-CHANGED]
.method public cloneMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;
    .registers 8

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;-><init>()V

    .line 262149
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->appCreateRetrofitStartUpTime:J

    .line 262151
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->appCreateRetrofitStartUpTime:J

    .line 262153
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->appLevelRequestStart:J

    .line 262155
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->appCreateRetrofitStart:J

    .line 262157
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofitMethodInvokeTime:J

    .line 262159
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofitMethodInvokeTime:J

    .line 262161
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->createSsHttpCallTime:J

    .line 262163
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->createSsHttpCallTime:J

    .line 262165
    iget-boolean v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->isResponseStreaming:Z

    .line 262167
    iput-boolean v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->isResponseStreaming:Z

    .line 262169
    iget-object v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 262171
    iget-object v2, v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 262173
    iget-object v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 262175
    iget-object v4, v3, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 262177
    iget-wide v5, v4, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceStartTime:J

    .line 262179
    iput-wide v5, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceStartTime:J

    .line 262181
    iget-wide v5, v4, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceStart:J

    .line 262183
    iput-wide v5, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceStart:J

    .line 262185
    iget-wide v4, v4, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceEnd:J

    .line 262187
    iput-wide v4, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceEnd:J

    .line 262189
    iget-object v1, v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 262191
    iget-object v2, v3, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 262193
    iget-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->createRequestFactory:J

    .line 262195
    iput-wide v3, v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->createRequestFactory:J

    .line 262197
    iget-wide v2, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->createHttpServiceMethod:J

    .line 262199
    iput-wide v2, v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->createHttpServiceMethod:J

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public cloneMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;
    .registers 8

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->appCreateRetrofitStartUpTime:J

    .line 262150
    .line 262151
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->appCreateRetrofitStartUpTime:J

    .line 262152
    .line 262153
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->appLevelRequestStart:J

    .line 262154
    .line 262155
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->appCreateRetrofitStart:J

    .line 262156
    .line 262157
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofitMethodInvokeTime:J

    .line 262158
    .line 262159
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofitMethodInvokeTime:J

    .line 262160
    .line 262161
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->createSsHttpCallTime:J

    .line 262162
    .line 262163
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->createSsHttpCallTime:J

    .line 262164
    .line 262165
    iget-boolean v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->isResponseStreaming:Z

    .line 262166
    .line 262167
    iput-boolean v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->isResponseStreaming:Z

    .line 262168
    .line 262169
    iget-object v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 262170
    .line 262171
    iget-object v2, v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 262172
    .line 262173
    iget-object v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 262174
    .line 262175
    iget-object v4, v3, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 262176
    .line 262177
    iget-wide v5, v4, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceStartTime:J

    .line 262178
    .line 262179
    iput-wide v5, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceStartTime:J

    .line 262180
    .line 262181
    iget-wide v5, v4, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceStart:J

    .line 262182
    .line 262183
    iput-wide v5, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceStart:J

    .line 262184
    .line 262185
    iget-wide v4, v4, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceEnd:J

    .line 262186
    .line 262187
    iput-wide v4, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceEnd:J

    .line 262188
    .line 262189
    iget-object v1, v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 262190
    .line 262191
    iget-object v2, v3, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 262192
    .line 262193
    iget-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->createRequestFactory:J

    .line 262194
    .line 262195
    iput-wide v3, v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->createRequestFactory:J

    .line 262196
    .line 262197
    iget-wide v2, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->createHttpServiceMethod:J

    .line 262198
    .line 262199
    iput-wide v2, v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->createHttpServiceMethod:J

    .line 262200
    .line 262201
    return-object v0
.end method


.method public commandListenerEnd()V
[MOD-CHANGED]
.method public commandListenerEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->computeDurationNs()J

    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->commandListener:J

    .line 196618
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196620
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 196622
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->commandListener:J

    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 196627
    move-result-wide v0

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->commandListenerDuration:J

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public commandListenerEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->computeDurationNs()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->commandListener:J

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 196621
    .line 196622
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->commandListener:J

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->commandListenerDuration:J

    .line 196629
    .line 196630
    return-void
.end method


.method public commandListenerStart()V
[MOD-CHANGED]
.method public commandListenerStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->recordCallbackStart()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public commandListenerStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->recordCallbackStart()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public configureConnectionEnd(J)V
[MOD-CHANGED]
.method public configureConnectionEnd(J)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 16973826
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 16973828
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16973831
    move-result-wide v1

    .line 16973832
    sub-long/2addr v1, p1

    .line 16973833
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->configureConnection:J

    .line 16973835
    iget-object p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 16973837
    iget-object p1, p1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 16973839
    iget-wide p1, p1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->configureConnection:J

    .line 16973841
    invoke-static {p1, p2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 16973844
    move-result-wide p1

    .line 16973845
    iput-wide p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->prepareRequestDuration:J

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public configureConnectionEnd(J)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 16973827
    .line 16973828
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v1

    .line 16973832
    sub-long/2addr v1, p1

    .line 16973833
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->configureConnection:J

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 16973836
    .line 16973837
    iget-object p1, p1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 16973838
    .line 16973839
    iget-wide p1, p1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->configureConnection:J

    .line 16973840
    .line 16973841
    invoke-static {p1, p2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-wide p1

    .line 16973845
    iput-wide p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->prepareRequestDuration:J

    .line 16973846
    .line 16973847
    return-void
.end method


.method public configureConnectionStart()J
[MOD-CHANGED]
.method public configureConnectionStart()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public configureConnectionStart()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public constructConnectionEnd(J)V
[MOD-CHANGED]
.method public constructConnectionEnd(J)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 16973826
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 16973828
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16973831
    move-result-wide v1

    .line 16973832
    sub-long/2addr v1, p1

    .line 16973833
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->constructConnection:J

    .line 16973835
    iget-object p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 16973837
    iget-object p1, p1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 16973839
    iget-wide p1, p1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->constructConnection:J

    .line 16973841
    invoke-static {p1, p2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 16973844
    move-result-wide p1

    .line 16973845
    iput-wide p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->openConnectionDuration:J

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructConnectionEnd(J)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 16973827
    .line 16973828
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v1

    .line 16973832
    sub-long/2addr v1, p1

    .line 16973833
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->constructConnection:J

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 16973836
    .line 16973837
    iget-object p1, p1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 16973838
    .line 16973839
    iget-wide p1, p1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->constructConnection:J

    .line 16973840
    .line 16973841
    invoke-static {p1, p2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-wide p1

    .line 16973845
    iput-wide p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->openConnectionDuration:J

    .line 16973846
    .line 16973847
    return-void
.end method


.method public constructConnectionStart()J
[MOD-CHANGED]
.method public constructConnectionStart()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public constructConnectionStart()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public copyTo(Lcom/bytedance/retrofit2/RetrofitMetrics;)V
[MOD-CHANGED]
.method public copyTo(Lcom/bytedance/retrofit2/RetrofitMetrics;)V
    .registers 8

    .prologue
    .line 17301504
    if-nez p1, :cond_3

    .line 17301506
    return-void

    .line 17301507
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->url:Ljava/net/URL;

    .line 17301509
    if-eqz v0, :cond_14

    .line 17301511
    new-instance v0, Ljava/net/URL;

    .line 17301513
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->url:Ljava/net/URL;

    .line 17301515
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 17301518
    move-result-object v1

    .line 17301519
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17301522
    iput-object v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->url:Ljava/net/URL;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_14} :catch_14

    .line 17301524
    :catch_14
    :cond_14
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->isResponseStreaming:Z

    .line 17301526
    iput-boolean v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->isResponseStreaming:Z

    .line 17301528
    iget v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->streamParserCopyCount:I

    .line 17301530
    iput v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->streamParserCopyCount:I

    .line 17301532
    iget v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseReadType:I

    .line 17301534
    iput v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseReadType:I

    .line 17301536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestEncryptType:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    .line 17301538
    iput-object v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestEncryptType:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    .line 17301540
    iget v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackReason:I

    .line 17301542
    iput v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackReason:I

    .line 17301544
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackMessage:Ljava/lang/String;

    .line 17301546
    iput-object v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackMessage:Ljava/lang/String;

    .line 17301548
    iget v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestFallbackReason:I

    .line 17301550
    iput v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestFallbackReason:I

    .line 17301552
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestFallbackMessage:Ljava/lang/String;

    .line 17301554
    iput-object v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestFallbackMessage:Ljava/lang/String;

    .line 17301556
    const/4 v0, 0x0

    .line 17301557
    :try_start_35
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->concurrentRequest:Lorg/json/JSONObject;

    .line 17301559
    if-eqz v1, :cond_45

    .line 17301561
    new-instance v1, Lorg/json/JSONObject;

    .line 17301563
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->concurrentRequest:Lorg/json/JSONObject;

    .line 17301565
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301568
    move-result-object v2

    .line 17301569
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301572
    goto :goto_46

    .line 17301573
    :cond_45
    move-object v1, v0

    .line 17301574
    :goto_46
    iput-object v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->concurrentRequest:Lorg/json/JSONObject;
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_48} :catch_49

    .line 17301576
    goto :goto_4a

    .line 17301577
    :catch_49
    nop

    .line 17301578
    :goto_4a
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->transactionId:Ljava/lang/String;

    .line 17301580
    iput-object v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->transactionId:Ljava/lang/String;

    .line 17301582
    iget-boolean v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->isConcurrent:Z

    .line 17301584
    iput-boolean v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->isConcurrent:Z

    .line 17301586
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->appCreateRetrofitStart:J

    .line 17301588
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->appCreateRetrofitStart:J

    .line 17301590
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->appLevelRequestStart:J

    .line 17301592
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->appLevelRequestStart:J

    .line 17301594
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->beforeAllInterceptors:J

    .line 17301596
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->beforeAllInterceptors:J

    .line 17301598
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->callServerInterceptorTime:J

    .line 17301600
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->callServerInterceptorTime:J

    .line 17301602
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->callExecuteStartTime:J

    .line 17301604
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->callExecuteStartTime:J

    .line 17301606
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofitLogReportTime:J

    .line 17301608
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofitLogReportTime:J

    .line 17301610
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofitMethodInvokeTime:J

    .line 17301612
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofitMethodInvokeTime:J

    .line 17301614
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->createSsHttpCallTime:J

    .line 17301616
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->createSsHttpCallTime:J

    .line 17301618
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->appCreateRetrofitStartUpTime:J

    .line 17301620
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->appCreateRetrofitStartUpTime:J

    .line 17301622
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueTime:J

    .line 17301624
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueTime:J

    .line 17301626
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeTime:J

    .line 17301628
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeTime:J

    .line 17301630
    iget v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayState:I

    .line 17301632
    iput v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayState:I

    .line 17301634
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStateName:Ljava/lang/String;

    .line 17301636
    iput-object v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStateName:Ljava/lang/String;

    .line 17301638
    iget-boolean v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayedWithState:Z

    .line 17301640
    iput-boolean v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayedWithState:Z

    .line 17301642
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J

    .line 17301644
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J

    .line 17301646
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->syncDelayCount:J

    .line 17301648
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->syncDelayCount:J

    .line 17301650
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->asyncDelayCount:J

    .line 17301652
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->asyncDelayCount:J

    .line 17301654
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    .line 17301656
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    .line 17301658
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->randomSendTime:J

    .line 17301660
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->randomSendTime:J

    .line 17301662
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseChainTime:J

    .line 17301664
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseChainTime:J

    .line 17301666
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->toRequestStartTime:J

    .line 17301668
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->toRequestStartTime:J

    .line 17301670
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->toRequestEndTime:J

    .line 17301672
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->toRequestEndTime:J

    .line 17301674
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallStartTime:J

    .line 17301676
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallStartTime:J

    .line 17301678
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallEndTime:J

    .line 17301680
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallEndTime:J

    .line 17301682
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->toResponseStartTime:J

    .line 17301684
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->toResponseStartTime:J

    .line 17301686
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->toResponseEndTime:J

    .line 17301688
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->toResponseEndTime:J

    .line 17301690
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseThrowable:Ljava/lang/Throwable;

    .line 17301692
    if-eqz v1, :cond_d4

    .line 17301694
    new-instance v1, Ljava/lang/Throwable;

    .line 17301696
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseThrowable:Ljava/lang/Throwable;

    .line 17301698
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301701
    move-result-object v2

    .line 17301702
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17301705
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseThrowable:Ljava/lang/Throwable;

    .line 17301707
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17301710
    move-result-object v2

    .line 17301711
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 17301714
    iput-object v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseThrowable:Ljava/lang/Throwable;

    .line 17301716
    :cond_d4
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInterceptDuration:Ljava/util/Map;

    .line 17301718
    if-eqz v1, :cond_107

    .line 17301720
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301722
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17301725
    iput-object v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInterceptDuration:Ljava/util/Map;

    .line 17301727
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInterceptDuration:Ljava/util/Map;

    .line 17301729
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301732
    move-result-object v1

    .line 17301733
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301736
    move-result-object v1

    .line 17301737
    :goto_e9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301740
    move-result v2

    .line 17301741
    if-eqz v2, :cond_107

    .line 17301743
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301746
    move-result-object v2

    .line 17301747
    check-cast v2, Ljava/util/Map$Entry;

    .line 17301749
    iget-object v3, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInterceptDuration:Ljava/util/Map;

    .line 17301751
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301754
    move-result-object v4

    .line 17301755
    check-cast v4, Ljava/lang/String;

    .line 17301757
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301760
    move-result-object v2

    .line 17301761
    check-cast v2, Ljava/lang/Long;

    .line 17301763
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301766
    goto :goto_e9

    .line 17301767
    :cond_107
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseInterceptDuration:Ljava/util/Map;

    .line 17301769
    if-eqz v1, :cond_13a

    .line 17301771
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301773
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17301776
    iput-object v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseInterceptDuration:Ljava/util/Map;

    .line 17301778
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseInterceptDuration:Ljava/util/Map;

    .line 17301780
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301783
    move-result-object v1

    .line 17301784
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301787
    move-result-object v1

    .line 17301788
    :goto_11c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301791
    move-result v2

    .line 17301792
    if-eqz v2, :cond_13a

    .line 17301794
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301797
    move-result-object v2

    .line 17301798
    check-cast v2, Ljava/util/Map$Entry;

    .line 17301800
    iget-object v3, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseInterceptDuration:Ljava/util/Map;

    .line 17301802
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301805
    move-result-object v4

    .line 17301806
    check-cast v4, Ljava/lang/String;

    .line 17301808
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301811
    move-result-object v2

    .line 17301812
    check-cast v2, Ljava/lang/Long;

    .line 17301814
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301817
    goto :goto_11c

    .line 17301818
    :cond_13a
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterUrlDuration:J

    .line 17301820
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterUrlDuration:J

    .line 17301822
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->addCommonParamDuration:J

    .line 17301824
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->addCommonParamDuration:J

    .line 17301826
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestVerifyDuration:J

    .line 17301828
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestVerifyDuration:J

    .line 17301830
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterDupQueryDuration:J

    .line 17301832
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterDupQueryDuration:J

    .line 17301834
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->encryptRequestDuration:J

    .line 17301836
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->encryptRequestDuration:J

    .line 17301838
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->genReqTicketDuration:J

    .line 17301840
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->genReqTicketDuration:J

    .line 17301842
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->checkReqTicketDuration:J

    .line 17301844
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->checkReqTicketDuration:J

    .line 17301846
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->preCdnCacheVerifyDuration:J

    .line 17301848
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->preCdnCacheVerifyDuration:J

    .line 17301850
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->addClientKeyDuration:J

    .line 17301852
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->addClientKeyDuration:J

    .line 17301854
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->updateClientKeyDuration:J

    .line 17301856
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->updateClientKeyDuration:J

    .line 17301858
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->postCdnCacheVerifyDuration:J

    .line 17301860
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->postCdnCacheVerifyDuration:J

    .line 17301862
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->commandListenerDuration:J

    .line 17301864
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->commandListenerDuration:J

    .line 17301866
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->queryFilterDuration:J

    .line 17301868
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->queryFilterDuration:J

    .line 17301870
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->bodyEncryptDuration:J

    .line 17301872
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->bodyEncryptDuration:J

    .line 17301874
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->extra:Ljava/util/Map;

    .line 17301876
    if-eqz v1, :cond_1a5

    .line 17301878
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301880
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17301883
    iput-object v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->extra:Ljava/util/Map;

    .line 17301885
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->extra:Ljava/util/Map;

    .line 17301887
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301890
    move-result-object v1

    .line 17301891
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301894
    move-result-object v1

    .line 17301895
    :goto_187
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301898
    move-result v2

    .line 17301899
    if-eqz v2, :cond_1a5

    .line 17301901
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301904
    move-result-object v2

    .line 17301905
    check-cast v2, Ljava/util/Map$Entry;

    .line 17301907
    iget-object v3, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->extra:Ljava/util/Map;

    .line 17301909
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301912
    move-result-object v4

    .line 17301913
    check-cast v4, Ljava/lang/String;

    .line 17301915
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301918
    move-result-object v2

    .line 17301919
    check-cast v2, Ljava/lang/Long;

    .line 17301921
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301924
    goto :goto_187

    .line 17301925
    :cond_1a5
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->ttnetVersion:Ljava/lang/String;

    .line 17301927
    iput-object v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->ttnetVersion:Ljava/lang/String;

    .line 17301929
    :try_start_1a9
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->dispatchQueryActionInfo:Lorg/json/JSONArray;

    .line 17301931
    if-eqz v1, :cond_1ba

    .line 17301933
    new-instance v1, Lorg/json/JSONArray;

    .line 17301935
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->dispatchQueryActionInfo:Lorg/json/JSONArray;

    .line 17301937
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17301940
    move-result-object v2

    .line 17301941
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17301944
    iput-object v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->dispatchQueryActionInfo:Lorg/json/JSONArray;
    :try_end_1ba
    .catch Lorg/json/JSONException; {:try_start_1a9 .. :try_end_1ba} :catch_1ba

    .line 17301946
    :catch_1ba
    :cond_1ba
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->traceCode:Ljava/lang/String;

    .line 17301948
    iput-object v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->traceCode:Ljava/lang/String;

    .line 17301950
    iget-boolean v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseConvertSuccess:Z

    .line 17301952
    iput-boolean v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseConvertSuccess:Z

    .line 17301954
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackStartTime:J

    .line 17301956
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackStartTime:J

    .line 17301958
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackEndTime:J

    .line 17301960
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackEndTime:J

    .line 17301962
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeEndTime:J

    .line 17301964
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeEndTime:J

    .line 17301966
    iget v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->priorityLevel:I

    .line 17301968
    iput v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->priorityLevel:I

    .line 17301970
    iget v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestPriorityLevel:I

    .line 17301972
    iput v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestPriorityLevel:I

    .line 17301974
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseCompressType:Ljava/lang/String;

    .line 17301976
    iput-object v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseCompressType:Ljava/lang/String;

    .line 17301978
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCompressType:Ljava/lang/String;

    .line 17301980
    iput-object v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCompressType:Ljava/lang/String;

    .line 17301982
    :try_start_1de
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCompressInfo:Lorg/json/JSONObject;

    .line 17301984
    if-eqz v1, :cond_1ee

    .line 17301986
    new-instance v1, Lorg/json/JSONObject;

    .line 17301988
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCompressInfo:Lorg/json/JSONObject;

    .line 17301990
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301993
    move-result-object v2

    .line 17301994
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301997
    goto :goto_1ef

    .line 17301998
    :cond_1ee
    move-object v1, v0

    .line 17301999
    :goto_1ef
    iput-object v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCompressInfo:Lorg/json/JSONObject;
    :try_end_1f1
    .catch Lorg/json/JSONException; {:try_start_1de .. :try_end_1f1} :catch_1f2

    .line 17302001
    goto :goto_1f3

    .line 17302002
    :catch_1f2
    nop

    .line 17302003
    :goto_1f3
    iget v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->postBodyBufferSize:I

    .line 17302005
    iput v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->postBodyBufferSize:I

    .line 17302007
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->setThrottleNetSpeedDuration:J

    .line 17302009
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->setThrottleNetSpeedDuration:J

    .line 17302011
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->tryNecessaryInitDuration:J

    .line 17302013
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->tryNecessaryInitDuration:J

    .line 17302015
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->openConnectionDuration:J

    .line 17302017
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->openConnectionDuration:J

    .line 17302019
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->prepareRequestDuration:J

    .line 17302021
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->prepareRequestDuration:J

    .line 17302023
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->upperAddCookieDurationUs:J

    .line 17302025
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->upperAddCookieDurationUs:J

    .line 17302027
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->upperSaveCookieDurationUs:J

    .line 17302029
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->upperSaveCookieDurationUs:J

    .line 17302031
    iget v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCookieSourceType:I

    .line 17302033
    iput v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCookieSourceType:I

    .line 17302035
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->bizExtraInfo:Ljava/util/Map;

    .line 17302037
    if-eqz v1, :cond_244

    .line 17302039
    new-instance v1, Ljava/util/HashMap;

    .line 17302041
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17302044
    iput-object v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->bizExtraInfo:Ljava/util/Map;

    .line 17302046
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->bizExtraInfo:Ljava/util/Map;

    .line 17302048
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17302051
    move-result-object v1

    .line 17302052
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302055
    move-result-object v1

    .line 17302056
    :goto_228
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302059
    move-result v2

    .line 17302060
    if-eqz v2, :cond_244

    .line 17302062
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302065
    move-result-object v2

    .line 17302066
    check-cast v2, Ljava/util/Map$Entry;

    .line 17302068
    iget-object v3, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->bizExtraInfo:Ljava/util/Map;

    .line 17302070
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302073
    move-result-object v4

    .line 17302074
    check-cast v4, Ljava/lang/String;

    .line 17302076
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302079
    move-result-object v2

    .line 17302080
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302083
    goto :goto_228

    .line 17302084
    :cond_244
    :try_start_244
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->rotationHostRetryInfo:Lorg/json/JSONObject;

    .line 17302086
    if-eqz v1, :cond_253

    .line 17302088
    new-instance v0, Lorg/json/JSONObject;

    .line 17302090
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->rotationHostRetryInfo:Lorg/json/JSONObject;

    .line 17302092
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302095
    move-result-object v1

    .line 17302096
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17302099
    :cond_253
    iput-object v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->rotationHostRetryInfo:Lorg/json/JSONObject;
    :try_end_255
    .catch Lorg/json/JSONException; {:try_start_244 .. :try_end_255} :catch_256

    .line 17302101
    goto :goto_257

    .line 17302102
    :catch_256
    nop

    .line 17302103
    :goto_257
    iget v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->blockingQueueSize:I

    .line 17302105
    iput v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->blockingQueueSize:I

    .line 17302107
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorRequestInfos:Ljava/util/List;

    .line 17302109
    if-eqz v0, :cond_286

    .line 17302111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302114
    move-result-object v0

    .line 17302115
    :goto_263
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302118
    move-result v1

    .line 17302119
    if-eqz v1, :cond_286

    .line 17302121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302124
    move-result-object v1

    .line 17302125
    check-cast v1, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;

    .line 17302127
    new-instance v2, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;

    .line 17302129
    iget-object v3, v1, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->name:Ljava/lang/String;

    .line 17302131
    iget-wide v4, v1, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->start:J

    .line 17302133
    invoke-direct {v2, p0, v3, v4, v5}, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;-><init>(Lcom/bytedance/retrofit2/RetrofitMetrics;Ljava/lang/String;J)V

    .line 17302136
    iget-wide v3, v1, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->end:J

    .line 17302138
    iput-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->end:J

    .line 17302140
    iget-object v1, v1, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->exception_name:Ljava/lang/String;

    .line 17302142
    iput-object v1, v2, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->exception_name:Ljava/lang/String;

    .line 17302144
    iget-object v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorRequestInfos:Ljava/util/List;

    .line 17302146
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302149
    goto :goto_263

    .line 17302150
    :cond_286
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseInfos:Ljava/util/List;

    .line 17302152
    if-eqz v0, :cond_2b1

    .line 17302154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302157
    move-result-object v0

    .line 17302158
    :goto_28e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302161
    move-result v1

    .line 17302162
    if-eqz v1, :cond_2b1

    .line 17302164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302167
    move-result-object v1

    .line 17302168
    check-cast v1, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;

    .line 17302170
    new-instance v2, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;

    .line 17302172
    iget-object v3, v1, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->name:Ljava/lang/String;

    .line 17302174
    iget-wide v4, v1, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->start:J

    .line 17302176
    invoke-direct {v2, p0, v3, v4, v5}, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;-><init>(Lcom/bytedance/retrofit2/RetrofitMetrics;Ljava/lang/String;J)V

    .line 17302179
    iget-wide v3, v1, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->end:J

    .line 17302181
    iput-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->end:J

    .line 17302183
    iget-object v1, v1, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->exception_name:Ljava/lang/String;

    .line 17302185
    iput-object v1, v2, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->exception_name:Ljava/lang/String;

    .line 17302187
    iget-object v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseInfos:Ljava/util/List;

    .line 17302189
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302192
    goto :goto_28e

    .line 17302193
    :cond_2b1
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->hasNetworkKernelLog:Z

    .line 17302195
    iput-boolean v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->hasNetworkKernelLog:Z

    .line 17302197
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->hasRetrofitLog:Z

    .line 17302199
    iput-boolean v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->hasRetrofitLog:Z

    .line 17302201
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInfo:Ljava/lang/ref/WeakReference;

    .line 17302203
    iput-object v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInfo:Ljava/lang/ref/WeakReference;

    .line 17302205
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17302207
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->deepCopy()Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17302210
    move-result-object v0

    .line 17302211
    iput-object v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17302213
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 17302215
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->deepCopy()Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 17302218
    move-result-object v0

    .line 17302219
    iput-object v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 17302221
    return-void
.end method

[INNER-ORIGINAL]
.method public copyTo(Lcom/bytedance/retrofit2/RetrofitMetrics;)V
    .registers 8

    .prologue
    .line 17301504
    if-nez p1, :cond_3

    .line 17301505
    .line 17301506
    return-void

    .line 17301507
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->url:Ljava/net/URL;

    .line 17301508
    .line 17301509
    if-eqz v0, :cond_14

    .line 17301510
    .line 17301511
    new-instance v0, Ljava/net/URL;

    .line 17301512
    .line 17301513
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->url:Ljava/net/URL;

    .line 17301514
    .line 17301515
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object v1

    .line 17301519
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17301520
    .line 17301521
    .line 17301522
    iput-object v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->url:Ljava/net/URL;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_14} :catch_14

    .line 17301523
    .line 17301524
    :catch_14
    :cond_14
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->isResponseStreaming:Z

    .line 17301525
    .line 17301526
    iput-boolean v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->isResponseStreaming:Z

    .line 17301527
    .line 17301528
    iget v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->streamParserCopyCount:I

    .line 17301529
    .line 17301530
    iput v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->streamParserCopyCount:I

    .line 17301531
    .line 17301532
    iget v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseReadType:I

    .line 17301533
    .line 17301534
    iput v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseReadType:I

    .line 17301535
    .line 17301536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestEncryptType:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    .line 17301537
    .line 17301538
    iput-object v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestEncryptType:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    .line 17301539
    .line 17301540
    iget v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackReason:I

    .line 17301541
    .line 17301542
    iput v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackReason:I

    .line 17301543
    .line 17301544
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackMessage:Ljava/lang/String;

    .line 17301545
    .line 17301546
    iput-object v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackMessage:Ljava/lang/String;

    .line 17301547
    .line 17301548
    iget v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestFallbackReason:I

    .line 17301549
    .line 17301550
    iput v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestFallbackReason:I

    .line 17301551
    .line 17301552
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestFallbackMessage:Ljava/lang/String;

    .line 17301553
    .line 17301554
    iput-object v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestFallbackMessage:Ljava/lang/String;

    .line 17301555
    .line 17301556
    const/4 v0, 0x0

    .line 17301557
    :try_start_35
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->concurrentRequest:Lorg/json/JSONObject;

    .line 17301558
    .line 17301559
    if-eqz v1, :cond_45

    .line 17301560
    .line 17301561
    new-instance v1, Lorg/json/JSONObject;

    .line 17301562
    .line 17301563
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->concurrentRequest:Lorg/json/JSONObject;

    .line 17301564
    .line 17301565
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v2

    .line 17301569
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301570
    .line 17301571
    .line 17301572
    goto :goto_46

    .line 17301573
    :cond_45
    move-object v1, v0

    .line 17301574
    :goto_46
    iput-object v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->concurrentRequest:Lorg/json/JSONObject;
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_48} :catch_49

    .line 17301575
    .line 17301576
    goto :goto_4a

    .line 17301577
    :catch_49
    nop

    .line 17301578
    :goto_4a
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->transactionId:Ljava/lang/String;

    .line 17301579
    .line 17301580
    iput-object v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->transactionId:Ljava/lang/String;

    .line 17301581
    .line 17301582
    iget-boolean v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->isConcurrent:Z

    .line 17301583
    .line 17301584
    iput-boolean v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->isConcurrent:Z

    .line 17301585
    .line 17301586
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->appCreateRetrofitStart:J

    .line 17301587
    .line 17301588
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->appCreateRetrofitStart:J

    .line 17301589
    .line 17301590
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->appLevelRequestStart:J

    .line 17301591
    .line 17301592
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->appLevelRequestStart:J

    .line 17301593
    .line 17301594
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->beforeAllInterceptors:J

    .line 17301595
    .line 17301596
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->beforeAllInterceptors:J

    .line 17301597
    .line 17301598
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->callServerInterceptorTime:J

    .line 17301599
    .line 17301600
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->callServerInterceptorTime:J

    .line 17301601
    .line 17301602
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->callExecuteStartTime:J

    .line 17301603
    .line 17301604
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->callExecuteStartTime:J

    .line 17301605
    .line 17301606
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofitLogReportTime:J

    .line 17301607
    .line 17301608
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofitLogReportTime:J

    .line 17301609
    .line 17301610
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofitMethodInvokeTime:J

    .line 17301611
    .line 17301612
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofitMethodInvokeTime:J

    .line 17301613
    .line 17301614
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->createSsHttpCallTime:J

    .line 17301615
    .line 17301616
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->createSsHttpCallTime:J

    .line 17301617
    .line 17301618
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->appCreateRetrofitStartUpTime:J

    .line 17301619
    .line 17301620
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->appCreateRetrofitStartUpTime:J

    .line 17301621
    .line 17301622
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueTime:J

    .line 17301623
    .line 17301624
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueTime:J

    .line 17301625
    .line 17301626
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeTime:J

    .line 17301627
    .line 17301628
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeTime:J

    .line 17301629
    .line 17301630
    iget v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayState:I

    .line 17301631
    .line 17301632
    iput v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayState:I

    .line 17301633
    .line 17301634
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStateName:Ljava/lang/String;

    .line 17301635
    .line 17301636
    iput-object v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStateName:Ljava/lang/String;

    .line 17301637
    .line 17301638
    iget-boolean v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayedWithState:Z

    .line 17301639
    .line 17301640
    iput-boolean v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayedWithState:Z

    .line 17301641
    .line 17301642
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J

    .line 17301643
    .line 17301644
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J

    .line 17301645
    .line 17301646
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->syncDelayCount:J

    .line 17301647
    .line 17301648
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->syncDelayCount:J

    .line 17301649
    .line 17301650
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->asyncDelayCount:J

    .line 17301651
    .line 17301652
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->asyncDelayCount:J

    .line 17301653
    .line 17301654
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    .line 17301655
    .line 17301656
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    .line 17301657
    .line 17301658
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->randomSendTime:J

    .line 17301659
    .line 17301660
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->randomSendTime:J

    .line 17301661
    .line 17301662
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseChainTime:J

    .line 17301663
    .line 17301664
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseChainTime:J

    .line 17301665
    .line 17301666
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->toRequestStartTime:J

    .line 17301667
    .line 17301668
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->toRequestStartTime:J

    .line 17301669
    .line 17301670
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->toRequestEndTime:J

    .line 17301671
    .line 17301672
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->toRequestEndTime:J

    .line 17301673
    .line 17301674
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallStartTime:J

    .line 17301675
    .line 17301676
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallStartTime:J

    .line 17301677
    .line 17301678
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallEndTime:J

    .line 17301679
    .line 17301680
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallEndTime:J

    .line 17301681
    .line 17301682
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->toResponseStartTime:J

    .line 17301683
    .line 17301684
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->toResponseStartTime:J

    .line 17301685
    .line 17301686
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->toResponseEndTime:J

    .line 17301687
    .line 17301688
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->toResponseEndTime:J

    .line 17301689
    .line 17301690
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseThrowable:Ljava/lang/Throwable;

    .line 17301691
    .line 17301692
    if-eqz v1, :cond_d4

    .line 17301693
    .line 17301694
    new-instance v1, Ljava/lang/Throwable;

    .line 17301695
    .line 17301696
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseThrowable:Ljava/lang/Throwable;

    .line 17301697
    .line 17301698
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v2

    .line 17301702
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17301703
    .line 17301704
    .line 17301705
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseThrowable:Ljava/lang/Throwable;

    .line 17301706
    .line 17301707
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v2

    .line 17301711
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 17301712
    .line 17301713
    .line 17301714
    iput-object v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseThrowable:Ljava/lang/Throwable;

    .line 17301715
    .line 17301716
    :cond_d4
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInterceptDuration:Ljava/util/Map;

    .line 17301717
    .line 17301718
    if-eqz v1, :cond_107

    .line 17301719
    .line 17301720
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301721
    .line 17301722
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17301723
    .line 17301724
    .line 17301725
    iput-object v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInterceptDuration:Ljava/util/Map;

    .line 17301726
    .line 17301727
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInterceptDuration:Ljava/util/Map;

    .line 17301728
    .line 17301729
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v1

    .line 17301733
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v1

    .line 17301737
    :goto_e9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301738
    .line 17301739
    .line 17301740
    move-result v2

    .line 17301741
    if-eqz v2, :cond_107

    .line 17301742
    .line 17301743
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v2

    .line 17301747
    check-cast v2, Ljava/util/Map$Entry;

    .line 17301748
    .line 17301749
    iget-object v3, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInterceptDuration:Ljava/util/Map;

    .line 17301750
    .line 17301751
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v4

    .line 17301755
    check-cast v4, Ljava/lang/String;

    .line 17301756
    .line 17301757
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v2

    .line 17301761
    check-cast v2, Ljava/lang/Long;

    .line 17301762
    .line 17301763
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301764
    .line 17301765
    .line 17301766
    goto :goto_e9

    .line 17301767
    :cond_107
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseInterceptDuration:Ljava/util/Map;

    .line 17301768
    .line 17301769
    if-eqz v1, :cond_13a

    .line 17301770
    .line 17301771
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301772
    .line 17301773
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17301774
    .line 17301775
    .line 17301776
    iput-object v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseInterceptDuration:Ljava/util/Map;

    .line 17301777
    .line 17301778
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseInterceptDuration:Ljava/util/Map;

    .line 17301779
    .line 17301780
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v1

    .line 17301784
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v1

    .line 17301788
    :goto_11c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301789
    .line 17301790
    .line 17301791
    move-result v2

    .line 17301792
    if-eqz v2, :cond_13a

    .line 17301793
    .line 17301794
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v2

    .line 17301798
    check-cast v2, Ljava/util/Map$Entry;

    .line 17301799
    .line 17301800
    iget-object v3, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseInterceptDuration:Ljava/util/Map;

    .line 17301801
    .line 17301802
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v4

    .line 17301806
    check-cast v4, Ljava/lang/String;

    .line 17301807
    .line 17301808
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v2

    .line 17301812
    check-cast v2, Ljava/lang/Long;

    .line 17301813
    .line 17301814
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301815
    .line 17301816
    .line 17301817
    goto :goto_11c

    .line 17301818
    :cond_13a
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterUrlDuration:J

    .line 17301819
    .line 17301820
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterUrlDuration:J

    .line 17301821
    .line 17301822
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->addCommonParamDuration:J

    .line 17301823
    .line 17301824
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->addCommonParamDuration:J

    .line 17301825
    .line 17301826
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestVerifyDuration:J

    .line 17301827
    .line 17301828
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestVerifyDuration:J

    .line 17301829
    .line 17301830
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterDupQueryDuration:J

    .line 17301831
    .line 17301832
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterDupQueryDuration:J

    .line 17301833
    .line 17301834
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->encryptRequestDuration:J

    .line 17301835
    .line 17301836
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->encryptRequestDuration:J

    .line 17301837
    .line 17301838
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->genReqTicketDuration:J

    .line 17301839
    .line 17301840
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->genReqTicketDuration:J

    .line 17301841
    .line 17301842
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->checkReqTicketDuration:J

    .line 17301843
    .line 17301844
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->checkReqTicketDuration:J

    .line 17301845
    .line 17301846
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->preCdnCacheVerifyDuration:J

    .line 17301847
    .line 17301848
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->preCdnCacheVerifyDuration:J

    .line 17301849
    .line 17301850
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->addClientKeyDuration:J

    .line 17301851
    .line 17301852
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->addClientKeyDuration:J

    .line 17301853
    .line 17301854
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->updateClientKeyDuration:J

    .line 17301855
    .line 17301856
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->updateClientKeyDuration:J

    .line 17301857
    .line 17301858
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->postCdnCacheVerifyDuration:J

    .line 17301859
    .line 17301860
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->postCdnCacheVerifyDuration:J

    .line 17301861
    .line 17301862
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->commandListenerDuration:J

    .line 17301863
    .line 17301864
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->commandListenerDuration:J

    .line 17301865
    .line 17301866
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->queryFilterDuration:J

    .line 17301867
    .line 17301868
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->queryFilterDuration:J

    .line 17301869
    .line 17301870
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->bodyEncryptDuration:J

    .line 17301871
    .line 17301872
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->bodyEncryptDuration:J

    .line 17301873
    .line 17301874
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->extra:Ljava/util/Map;

    .line 17301875
    .line 17301876
    if-eqz v1, :cond_1a5

    .line 17301877
    .line 17301878
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301879
    .line 17301880
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17301881
    .line 17301882
    .line 17301883
    iput-object v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->extra:Ljava/util/Map;

    .line 17301884
    .line 17301885
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->extra:Ljava/util/Map;

    .line 17301886
    .line 17301887
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object v1

    .line 17301891
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v1

    .line 17301895
    :goto_187
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301896
    .line 17301897
    .line 17301898
    move-result v2

    .line 17301899
    if-eqz v2, :cond_1a5

    .line 17301900
    .line 17301901
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v2

    .line 17301905
    check-cast v2, Ljava/util/Map$Entry;

    .line 17301906
    .line 17301907
    iget-object v3, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->extra:Ljava/util/Map;

    .line 17301908
    .line 17301909
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v4

    .line 17301913
    check-cast v4, Ljava/lang/String;

    .line 17301914
    .line 17301915
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v2

    .line 17301919
    check-cast v2, Ljava/lang/Long;

    .line 17301920
    .line 17301921
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301922
    .line 17301923
    .line 17301924
    goto :goto_187

    .line 17301925
    :cond_1a5
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->ttnetVersion:Ljava/lang/String;

    .line 17301926
    .line 17301927
    iput-object v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->ttnetVersion:Ljava/lang/String;

    .line 17301928
    .line 17301929
    :try_start_1a9
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->dispatchQueryActionInfo:Lorg/json/JSONArray;

    .line 17301930
    .line 17301931
    if-eqz v1, :cond_1ba

    .line 17301932
    .line 17301933
    new-instance v1, Lorg/json/JSONArray;

    .line 17301934
    .line 17301935
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->dispatchQueryActionInfo:Lorg/json/JSONArray;

    .line 17301936
    .line 17301937
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v2

    .line 17301941
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17301942
    .line 17301943
    .line 17301944
    iput-object v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->dispatchQueryActionInfo:Lorg/json/JSONArray;
    :try_end_1ba
    .catch Lorg/json/JSONException; {:try_start_1a9 .. :try_end_1ba} :catch_1ba

    .line 17301945
    .line 17301946
    :catch_1ba
    :cond_1ba
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->traceCode:Ljava/lang/String;

    .line 17301947
    .line 17301948
    iput-object v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->traceCode:Ljava/lang/String;

    .line 17301949
    .line 17301950
    iget-boolean v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseConvertSuccess:Z

    .line 17301951
    .line 17301952
    iput-boolean v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseConvertSuccess:Z

    .line 17301953
    .line 17301954
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackStartTime:J

    .line 17301955
    .line 17301956
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackStartTime:J

    .line 17301957
    .line 17301958
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackEndTime:J

    .line 17301959
    .line 17301960
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackEndTime:J

    .line 17301961
    .line 17301962
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeEndTime:J

    .line 17301963
    .line 17301964
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeEndTime:J

    .line 17301965
    .line 17301966
    iget v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->priorityLevel:I

    .line 17301967
    .line 17301968
    iput v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->priorityLevel:I

    .line 17301969
    .line 17301970
    iget v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestPriorityLevel:I

    .line 17301971
    .line 17301972
    iput v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestPriorityLevel:I

    .line 17301973
    .line 17301974
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseCompressType:Ljava/lang/String;

    .line 17301975
    .line 17301976
    iput-object v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseCompressType:Ljava/lang/String;

    .line 17301977
    .line 17301978
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCompressType:Ljava/lang/String;

    .line 17301979
    .line 17301980
    iput-object v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCompressType:Ljava/lang/String;

    .line 17301981
    .line 17301982
    :try_start_1de
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCompressInfo:Lorg/json/JSONObject;

    .line 17301983
    .line 17301984
    if-eqz v1, :cond_1ee

    .line 17301985
    .line 17301986
    new-instance v1, Lorg/json/JSONObject;

    .line 17301987
    .line 17301988
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCompressInfo:Lorg/json/JSONObject;

    .line 17301989
    .line 17301990
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v2

    .line 17301994
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301995
    .line 17301996
    .line 17301997
    goto :goto_1ef

    .line 17301998
    :cond_1ee
    move-object v1, v0

    .line 17301999
    :goto_1ef
    iput-object v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCompressInfo:Lorg/json/JSONObject;
    :try_end_1f1
    .catch Lorg/json/JSONException; {:try_start_1de .. :try_end_1f1} :catch_1f2

    .line 17302000
    .line 17302001
    goto :goto_1f3

    .line 17302002
    :catch_1f2
    nop

    .line 17302003
    :goto_1f3
    iget v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->postBodyBufferSize:I

    .line 17302004
    .line 17302005
    iput v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->postBodyBufferSize:I

    .line 17302006
    .line 17302007
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->setThrottleNetSpeedDuration:J

    .line 17302008
    .line 17302009
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->setThrottleNetSpeedDuration:J

    .line 17302010
    .line 17302011
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->tryNecessaryInitDuration:J

    .line 17302012
    .line 17302013
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->tryNecessaryInitDuration:J

    .line 17302014
    .line 17302015
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->openConnectionDuration:J

    .line 17302016
    .line 17302017
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->openConnectionDuration:J

    .line 17302018
    .line 17302019
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->prepareRequestDuration:J

    .line 17302020
    .line 17302021
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->prepareRequestDuration:J

    .line 17302022
    .line 17302023
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->upperAddCookieDurationUs:J

    .line 17302024
    .line 17302025
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->upperAddCookieDurationUs:J

    .line 17302026
    .line 17302027
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->upperSaveCookieDurationUs:J

    .line 17302028
    .line 17302029
    iput-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->upperSaveCookieDurationUs:J

    .line 17302030
    .line 17302031
    iget v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCookieSourceType:I

    .line 17302032
    .line 17302033
    iput v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCookieSourceType:I

    .line 17302034
    .line 17302035
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->bizExtraInfo:Ljava/util/Map;

    .line 17302036
    .line 17302037
    if-eqz v1, :cond_244

    .line 17302038
    .line 17302039
    new-instance v1, Ljava/util/HashMap;

    .line 17302040
    .line 17302041
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17302042
    .line 17302043
    .line 17302044
    iput-object v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->bizExtraInfo:Ljava/util/Map;

    .line 17302045
    .line 17302046
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->bizExtraInfo:Ljava/util/Map;

    .line 17302047
    .line 17302048
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17302049
    .line 17302050
    .line 17302051
    move-result-object v1

    .line 17302052
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object v1

    .line 17302056
    :goto_228
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302057
    .line 17302058
    .line 17302059
    move-result v2

    .line 17302060
    if-eqz v2, :cond_244

    .line 17302061
    .line 17302062
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302063
    .line 17302064
    .line 17302065
    move-result-object v2

    .line 17302066
    check-cast v2, Ljava/util/Map$Entry;

    .line 17302067
    .line 17302068
    iget-object v3, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->bizExtraInfo:Ljava/util/Map;

    .line 17302069
    .line 17302070
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302071
    .line 17302072
    .line 17302073
    move-result-object v4

    .line 17302074
    check-cast v4, Ljava/lang/String;

    .line 17302075
    .line 17302076
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302077
    .line 17302078
    .line 17302079
    move-result-object v2

    .line 17302080
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302081
    .line 17302082
    .line 17302083
    goto :goto_228

    .line 17302084
    :cond_244
    :try_start_244
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->rotationHostRetryInfo:Lorg/json/JSONObject;

    .line 17302085
    .line 17302086
    if-eqz v1, :cond_253

    .line 17302087
    .line 17302088
    new-instance v0, Lorg/json/JSONObject;

    .line 17302089
    .line 17302090
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->rotationHostRetryInfo:Lorg/json/JSONObject;

    .line 17302091
    .line 17302092
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object v1

    .line 17302096
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17302097
    .line 17302098
    .line 17302099
    :cond_253
    iput-object v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->rotationHostRetryInfo:Lorg/json/JSONObject;
    :try_end_255
    .catch Lorg/json/JSONException; {:try_start_244 .. :try_end_255} :catch_256

    .line 17302100
    .line 17302101
    goto :goto_257

    .line 17302102
    :catch_256
    nop

    .line 17302103
    :goto_257
    iget v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->blockingQueueSize:I

    .line 17302104
    .line 17302105
    iput v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->blockingQueueSize:I

    .line 17302106
    .line 17302107
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorRequestInfos:Ljava/util/List;

    .line 17302108
    .line 17302109
    if-eqz v0, :cond_286

    .line 17302110
    .line 17302111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302112
    .line 17302113
    .line 17302114
    move-result-object v0

    .line 17302115
    :goto_263
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302116
    .line 17302117
    .line 17302118
    move-result v1

    .line 17302119
    if-eqz v1, :cond_286

    .line 17302120
    .line 17302121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-object v1

    .line 17302125
    check-cast v1, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;

    .line 17302126
    .line 17302127
    new-instance v2, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;

    .line 17302128
    .line 17302129
    iget-object v3, v1, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->name:Ljava/lang/String;

    .line 17302130
    .line 17302131
    iget-wide v4, v1, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->start:J

    .line 17302132
    .line 17302133
    invoke-direct {v2, p0, v3, v4, v5}, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;-><init>(Lcom/bytedance/retrofit2/RetrofitMetrics;Ljava/lang/String;J)V

    .line 17302134
    .line 17302135
    .line 17302136
    iget-wide v3, v1, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->end:J

    .line 17302137
    .line 17302138
    iput-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->end:J

    .line 17302139
    .line 17302140
    iget-object v1, v1, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->exception_name:Ljava/lang/String;

    .line 17302141
    .line 17302142
    iput-object v1, v2, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->exception_name:Ljava/lang/String;

    .line 17302143
    .line 17302144
    iget-object v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorRequestInfos:Ljava/util/List;

    .line 17302145
    .line 17302146
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302147
    .line 17302148
    .line 17302149
    goto :goto_263

    .line 17302150
    :cond_286
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseInfos:Ljava/util/List;

    .line 17302151
    .line 17302152
    if-eqz v0, :cond_2b1

    .line 17302153
    .line 17302154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302155
    .line 17302156
    .line 17302157
    move-result-object v0

    .line 17302158
    :goto_28e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302159
    .line 17302160
    .line 17302161
    move-result v1

    .line 17302162
    if-eqz v1, :cond_2b1

    .line 17302163
    .line 17302164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302165
    .line 17302166
    .line 17302167
    move-result-object v1

    .line 17302168
    check-cast v1, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;

    .line 17302169
    .line 17302170
    new-instance v2, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;

    .line 17302171
    .line 17302172
    iget-object v3, v1, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->name:Ljava/lang/String;

    .line 17302173
    .line 17302174
    iget-wide v4, v1, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->start:J

    .line 17302175
    .line 17302176
    invoke-direct {v2, p0, v3, v4, v5}, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;-><init>(Lcom/bytedance/retrofit2/RetrofitMetrics;Ljava/lang/String;J)V

    .line 17302177
    .line 17302178
    .line 17302179
    iget-wide v3, v1, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->end:J

    .line 17302180
    .line 17302181
    iput-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->end:J

    .line 17302182
    .line 17302183
    iget-object v1, v1, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->exception_name:Ljava/lang/String;

    .line 17302184
    .line 17302185
    iput-object v1, v2, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->exception_name:Ljava/lang/String;

    .line 17302186
    .line 17302187
    iget-object v1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseInfos:Ljava/util/List;

    .line 17302188
    .line 17302189
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302190
    .line 17302191
    .line 17302192
    goto :goto_28e

    .line 17302193
    :cond_2b1
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->hasNetworkKernelLog:Z

    .line 17302194
    .line 17302195
    iput-boolean v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->hasNetworkKernelLog:Z

    .line 17302196
    .line 17302197
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->hasRetrofitLog:Z

    .line 17302198
    .line 17302199
    iput-boolean v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->hasRetrofitLog:Z

    .line 17302200
    .line 17302201
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInfo:Ljava/lang/ref/WeakReference;

    .line 17302202
    .line 17302203
    iput-object v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInfo:Ljava/lang/ref/WeakReference;

    .line 17302204
    .line 17302205
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17302206
    .line 17302207
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->deepCopy()Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17302208
    .line 17302209
    .line 17302210
    move-result-object v0

    .line 17302211
    iput-object v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17302212
    .line 17302213
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 17302214
    .line 17302215
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->deepCopy()Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 17302216
    .line 17302217
    .line 17302218
    move-result-object v0

    .line 17302219
    iput-object v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 17302220
    .line 17302221
    return-void
.end method


.method public createHttpServiceMethodEnd()V
[MOD-CHANGED]
.method public createHttpServiceMethodEnd()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->computeDurationNs()J

    .line 131079
    move-result-wide v1

    .line 131080
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->createHttpServiceMethod:J

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public createHttpServiceMethodEnd()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->computeDurationNs()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v1

    .line 131080
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->createHttpServiceMethod:J

    .line 131081
    .line 131082
    return-void
.end method


.method public createHttpServiceMethodStart()V
[MOD-CHANGED]
.method public createHttpServiceMethodStart()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->recordInnerSpanStart()V

    .line 131079
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131082
    move-result-wide v0

    .line 131083
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->createSsHttpCallTime:J

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public createHttpServiceMethodStart()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->recordInnerSpanStart()V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->createSsHttpCallTime:J

    .line 131084
    .line 131085
    return-void
.end method


.method public createRequestFactoryEnd()V
[MOD-CHANGED]
.method public createRequestFactoryEnd()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->computeDurationNs()J

    .line 131079
    move-result-wide v1

    .line 131080
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->createRequestFactory:J

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public createRequestFactoryEnd()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->computeDurationNs()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v1

    .line 131080
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->createRequestFactory:J

    .line 131081
    .line 131082
    return-void
.end method


.method public createRequestFactoryStart()V
[MOD-CHANGED]
.method public createRequestFactoryStart()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->recordInnerSpanStart()V

    .line 131079
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131082
    move-result-wide v0

    .line 131083
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofitMethodInvokeTime:J

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public createRequestFactoryStart()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->recordInnerSpanStart()V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofitMethodInvokeTime:J

    .line 131084
    .line 131085
    return-void
.end method


.method public deepCopy()Lcom/bytedance/retrofit2/RetrofitMetrics;
[MOD-CHANGED]
.method public deepCopy()Lcom/bytedance/retrofit2/RetrofitMetrics;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 131074
    invoke-direct {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;-><init>()V

    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->copyTo(Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public deepCopy()Lcom/bytedance/retrofit2/RetrofitMetrics;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->copyTo(Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


.method public doReportRequestLog(Ljava/lang/Object;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public doReportRequestLog(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->url:Ljava/net/URL;

    .line 33882114
    if-eqz v0, :cond_9

    .line 33882116
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 33882119
    move-result-object v0

    .line 33882120
    goto :goto_b

    .line 33882121
    :cond_9
    const-string v0, ""

    .line 33882123
    :goto_b
    if-nez p2, :cond_13

    .line 33882125
    sget-object p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->sRequestLogReporterBridge:Lcom/bytedance/retrofit2/RetrofitMetrics$IRequestLogReporterBridge;

    .line 33882127
    invoke-interface {p2, v0, p1}, Lcom/bytedance/retrofit2/RetrofitMetrics$IRequestLogReporterBridge;->monitorApiOk(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882130
    goto :goto_4b

    .line 33882131
    :cond_13
    instance-of v1, p2, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;

    .line 33882133
    if-eqz v1, :cond_2d

    .line 33882135
    move-object v1, p2

    .line 33882136
    check-cast v1, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;

    .line 33882138
    iget-boolean v2, v1, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->reportMonitorOk:Z

    .line 33882140
    if-eqz v2, :cond_23

    .line 33882142
    sget-object v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->sRequestLogReporterBridge:Lcom/bytedance/retrofit2/RetrofitMetrics$IRequestLogReporterBridge;

    .line 33882144
    invoke-interface {v2, v0, p1}, Lcom/bytedance/retrofit2/RetrofitMetrics$IRequestLogReporterBridge;->monitorApiOk(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882147
    :cond_23
    iget-boolean v1, v1, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->reportMonitorError:Z

    .line 33882149
    if-eqz v1, :cond_4b

    .line 33882151
    sget-object v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->sRequestLogReporterBridge:Lcom/bytedance/retrofit2/RetrofitMetrics$IRequestLogReporterBridge;

    .line 33882153
    invoke-interface {v1, v0, p1, p2}, Lcom/bytedance/retrofit2/RetrofitMetrics$IRequestLogReporterBridge;->monitorApiError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33882156
    goto :goto_4b

    .line 33882157
    :cond_2d
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 33882159
    iget-object v1, v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->misc:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;

    .line 33882161
    iget-boolean v1, v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->executeSsCallSuccess:Z

    .line 33882163
    if-eqz v1, :cond_3e

    .line 33882165
    invoke-virtual {p0, p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setInterceptorResponseThrowable(Ljava/lang/Throwable;)V

    .line 33882168
    sget-object p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->sRequestLogReporterBridge:Lcom/bytedance/retrofit2/RetrofitMetrics$IRequestLogReporterBridge;

    .line 33882170
    invoke-interface {p2, v0, p1}, Lcom/bytedance/retrofit2/RetrofitMetrics$IRequestLogReporterBridge;->monitorApiOk(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882173
    goto :goto_4b

    .line 33882174
    :cond_3e
    sget-object v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->sRequestLogReporterBridge:Lcom/bytedance/retrofit2/RetrofitMetrics$IRequestLogReporterBridge;

    .line 33882176
    invoke-interface {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics$IRequestLogReporterBridge;->isAllErrorReport()Z

    .line 33882179
    move-result v1

    .line 33882180
    if-eqz v1, :cond_4b

    .line 33882182
    sget-object v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->sRequestLogReporterBridge:Lcom/bytedance/retrofit2/RetrofitMetrics$IRequestLogReporterBridge;

    .line 33882184
    invoke-interface {v1, v0, p1, p2}, Lcom/bytedance/retrofit2/RetrofitMetrics$IRequestLogReporterBridge;->monitorApiError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33882187
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public doReportRequestLog(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->url:Ljava/net/URL;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_9

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    goto :goto_b

    .line 33882121
    :cond_9
    const-string v0, ""

    .line 33882122
    .line 33882123
    :goto_b
    if-nez p2, :cond_13

    .line 33882124
    .line 33882125
    sget-object p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->sRequestLogReporterBridge:Lcom/bytedance/retrofit2/RetrofitMetrics$IRequestLogReporterBridge;

    .line 33882126
    .line 33882127
    invoke-interface {p2, v0, p1}, Lcom/bytedance/retrofit2/RetrofitMetrics$IRequestLogReporterBridge;->monitorApiOk(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882128
    .line 33882129
    .line 33882130
    goto :goto_4b

    .line 33882131
    :cond_13
    instance-of v1, p2, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;

    .line 33882132
    .line 33882133
    if-eqz v1, :cond_2d

    .line 33882134
    .line 33882135
    move-object v1, p2

    .line 33882136
    check-cast v1, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;

    .line 33882137
    .line 33882138
    iget-boolean v2, v1, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->reportMonitorOk:Z

    .line 33882139
    .line 33882140
    if-eqz v2, :cond_23

    .line 33882141
    .line 33882142
    sget-object v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->sRequestLogReporterBridge:Lcom/bytedance/retrofit2/RetrofitMetrics$IRequestLogReporterBridge;

    .line 33882143
    .line 33882144
    invoke-interface {v2, v0, p1}, Lcom/bytedance/retrofit2/RetrofitMetrics$IRequestLogReporterBridge;->monitorApiOk(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882145
    .line 33882146
    .line 33882147
    :cond_23
    iget-boolean v1, v1, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->reportMonitorError:Z

    .line 33882148
    .line 33882149
    if-eqz v1, :cond_4b

    .line 33882150
    .line 33882151
    sget-object v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->sRequestLogReporterBridge:Lcom/bytedance/retrofit2/RetrofitMetrics$IRequestLogReporterBridge;

    .line 33882152
    .line 33882153
    invoke-interface {v1, v0, p1, p2}, Lcom/bytedance/retrofit2/RetrofitMetrics$IRequestLogReporterBridge;->monitorApiError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_4b

    .line 33882157
    :cond_2d
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 33882158
    .line 33882159
    iget-object v1, v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->misc:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;

    .line 33882160
    .line 33882161
    iget-boolean v1, v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->executeSsCallSuccess:Z

    .line 33882162
    .line 33882163
    if-eqz v1, :cond_3e

    .line 33882164
    .line 33882165
    invoke-virtual {p0, p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setInterceptorResponseThrowable(Ljava/lang/Throwable;)V

    .line 33882166
    .line 33882167
    .line 33882168
    sget-object p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->sRequestLogReporterBridge:Lcom/bytedance/retrofit2/RetrofitMetrics$IRequestLogReporterBridge;

    .line 33882169
    .line 33882170
    invoke-interface {p2, v0, p1}, Lcom/bytedance/retrofit2/RetrofitMetrics$IRequestLogReporterBridge;->monitorApiOk(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_4b

    .line 33882174
    :cond_3e
    sget-object v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->sRequestLogReporterBridge:Lcom/bytedance/retrofit2/RetrofitMetrics$IRequestLogReporterBridge;

    .line 33882175
    .line 33882176
    invoke-interface {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics$IRequestLogReporterBridge;->isAllErrorReport()Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v1

    .line 33882180
    if-eqz v1, :cond_4b

    .line 33882181
    .line 33882182
    sget-object v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->sRequestLogReporterBridge:Lcom/bytedance/retrofit2/RetrofitMetrics$IRequestLogReporterBridge;

    .line 33882183
    .line 33882184
    invoke-interface {v1, v0, p1, p2}, Lcom/bytedance/retrofit2/RetrofitMetrics$IRequestLogReporterBridge;->monitorApiError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    :goto_4b
    return-void
.end method


.method public encryptRequestEnd()V
[MOD-CHANGED]
.method public encryptRequestEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->computeDurationNs()J

    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->encryptRequest:J

    .line 196618
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196620
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 196622
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->encryptRequest:J

    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 196627
    move-result-wide v0

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->encryptRequestDuration:J

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public encryptRequestEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->computeDurationNs()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->encryptRequest:J

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 196621
    .line 196622
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->encryptRequest:J

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->encryptRequestDuration:J

    .line 196629
    .line 196630
    return-void
.end method


.method public encryptRequestStart()V
[MOD-CHANGED]
.method public encryptRequestStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->recordCallbackStart()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public encryptRequestStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->recordCallbackStart()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public enqueueCallbackEnd()V
[MOD-CHANGED]
.method public enqueueCallbackEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->computeDurationNs()J

    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->enqueueCallback:J

    .line 196618
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196621
    move-result-wide v0

    .line 196622
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackEndTime:J

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public enqueueCallbackEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->computeDurationNs()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->enqueueCallback:J

    .line 196617
    .line 196618
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackEndTime:J

    .line 196623
    .line 196624
    return-void
.end method


.method public enqueueCallbackStart()V
[MOD-CHANGED]
.method public enqueueCallbackStart()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->recordCallbackStart()V

    .line 131079
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131082
    move-result-wide v0

    .line 131083
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackStartTime:J

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public enqueueCallbackStart()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->recordCallbackStart()V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackStartTime:J

    .line 131084
    .line 131085
    return-void
.end method


.method public executeConnectionEnd(J)V
[MOD-CHANGED]
.method public executeConnectionEnd(J)V
    .registers 7

    .prologue
    .line 16908288
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16908291
    move-result-wide v0

    .line 16908292
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 16908294
    iget-object v3, v2, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;

    .line 16908296
    iput-wide v0, v3, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->executeConnectionEnd:J

    .line 16908298
    iget-object v2, v2, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 16908300
    sub-long/2addr v0, p1

    .line 16908301
    iput-wide v0, v2, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->executeConnection:J

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public executeConnectionEnd(J)V
    .registers 7

    .prologue
    .line 16908288
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-wide v0

    .line 16908292
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 16908293
    .line 16908294
    iget-object v3, v2, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;

    .line 16908295
    .line 16908296
    iput-wide v0, v3, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->executeConnectionEnd:J

    .line 16908297
    .line 16908298
    iget-object v2, v2, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 16908299
    .line 16908300
    sub-long/2addr v0, p1

    .line 16908301
    iput-wide v0, v2, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->executeConnection:J

    .line 16908302
    .line 16908303
    return-void
.end method


.method public executeConnectionStart()J
[MOD-CHANGED]
.method public executeConnectionStart()J
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 131075
    move-result-wide v0

    .line 131076
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 131078
    iget-object v2, v2, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;

    .line 131080
    iput-wide v0, v2, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->executeConnectionStart:J

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public executeConnectionStart()J
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 131077
    .line 131078
    iget-object v2, v2, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;

    .line 131079
    .line 131080
    iput-wide v0, v2, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->executeConnectionStart:J

    .line 131081
    .line 131082
    return-wide v0
.end method


.method public executeSsCallEnd()V
[MOD-CHANGED]
.method public executeSsCallEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 196612
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->executeSsCallEnd:J

    .line 196618
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196620
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 196622
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->executeSsCallEnd:J

    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 196627
    move-result-wide v0

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallEndTime:J

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public executeSsCallEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 196611
    .line 196612
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->executeSsCallEnd:J

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 196621
    .line 196622
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->executeSsCallEnd:J

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallEndTime:J

    .line 196629
    .line 196630
    return-void
.end method


.method public executeSsCallStart()V
[MOD-CHANGED]
.method public executeSsCallStart()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 262148
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262151
    move-result-wide v1

    .line 262152
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->executeSsCallStart:J

    .line 262154
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 262156
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 262158
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->executeSsCallStart:J

    .line 262160
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 262163
    move-result-wide v0

    .line 262164
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallStartTime:J

    .line 262166
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 262168
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 262170
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->executeSsCallStart:J

    .line 262172
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->ConvertToWallClockTimeMs(J)J

    .line 262175
    move-result-wide v0

    .line 262176
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->callExecuteStartTime:J

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public executeSsCallStart()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 262147
    .line 262148
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v1

    .line 262152
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->executeSsCallStart:J

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 262157
    .line 262158
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->executeSsCallStart:J

    .line 262159
    .line 262160
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v0

    .line 262164
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallStartTime:J

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 262167
    .line 262168
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 262169
    .line 262170
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->executeSsCallStart:J

    .line 262171
    .line 262172
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->ConvertToWallClockTimeMs(J)J

    .line 262173
    .line 262174
    .line 262175
    move-result-wide v0

    .line 262176
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->callExecuteStartTime:J

    .line 262177
    .line 262178
    return-void
.end method


.method public filterDupQueryEnd()V
[MOD-CHANGED]
.method public filterDupQueryEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->computeDurationNs()J

    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->filterDupQuery:J

    .line 196618
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196620
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 196622
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->filterDupQuery:J

    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 196627
    move-result-wide v0

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterDupQueryDuration:J

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public filterDupQueryEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->computeDurationNs()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->filterDupQuery:J

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 196621
    .line 196622
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->filterDupQuery:J

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterDupQueryDuration:J

    .line 196629
    .line 196630
    return-void
.end method


.method public filterDupQueryStart()V
[MOD-CHANGED]
.method public filterDupQueryStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->recordInnerSpanStart()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public filterDupQueryStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->recordInnerSpanStart()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public filterUrlEnd()V
[MOD-CHANGED]
.method public filterUrlEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->computeDurationNs()J

    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->filterUrl:J

    .line 196618
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196620
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 196622
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->filterUrl:J

    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 196627
    move-result-wide v0

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterUrlDuration:J

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public filterUrlEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->computeDurationNs()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->filterUrl:J

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 196621
    .line 196622
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->filterUrl:J

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterUrlDuration:J

    .line 196629
    .line 196630
    return-void
.end method


.method public filterUrlStart()V
[MOD-CHANGED]
.method public filterUrlStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->recordCallbackStart()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public filterUrlStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->recordCallbackStart()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public genReqTicketEnd()V
[MOD-CHANGED]
.method public genReqTicketEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->computeDurationNs()J

    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->genReqTicket:J

    .line 196618
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196620
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 196622
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->genReqTicket:J

    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 196627
    move-result-wide v0

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->genReqTicketDuration:J

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public genReqTicketEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->computeDurationNs()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->genReqTicket:J

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 196621
    .line 196622
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->genReqTicket:J

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->genReqTicketDuration:J

    .line 196629
    .line 196630
    return-void
.end method


.method public genReqTicketStart()V
[MOD-CHANGED]
.method public genReqTicketStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->recordInnerSpanStart()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public genReqTicketStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->recordInnerSpanStart()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public getEncryptType()Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;
[MOD-CHANGED]
.method public getEncryptType()Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestEncryptType:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEncryptType()Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestEncryptType:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRealChainInterceptorTimingInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getRealChainInterceptorTimingInfo()Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    new-instance v1, Lorg/json/JSONObject;

    .line 327687
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327690
    new-instance v2, Lorg/json/JSONObject;

    .line 327692
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327695
    :try_start_f
    iget-object v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorRequestInfos:Ljava/util/List;

    .line 327697
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327700
    move-result-object v3

    .line 327701
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    move-result v4

    .line 327705
    if-eqz v4, :cond_2c

    .line 327707
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    move-result-object v4

    .line 327711
    check-cast v4, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;

    .line 327713
    iget-object v5, v4, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->name:Ljava/lang/String;

    .line 327715
    iget-wide v6, v4, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->end:J

    .line 327717
    iget-wide v8, v4, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->start:J

    .line 327719
    sub-long/2addr v6, v8

    .line 327720
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327723
    goto :goto_15

    .line 327724
    :cond_2c
    iget-object v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseInfos:Ljava/util/List;

    .line 327726
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327729
    move-result-object v3

    .line 327730
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327733
    move-result v4

    .line 327734
    if-eqz v4, :cond_49

    .line 327736
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327739
    move-result-object v4

    .line 327740
    check-cast v4, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;

    .line 327742
    iget-object v5, v4, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->name:Ljava/lang/String;

    .line 327744
    iget-wide v6, v4, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->end:J

    .line 327746
    iget-wide v8, v4, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->start:J

    .line 327748
    sub-long/2addr v6, v8

    .line 327749
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327752
    goto :goto_32

    .line 327753
    :cond_49
    const-string v3, "interceptorRequestInfo"

    .line 327755
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327758
    const-string v0, "interceptorResponseInfo"

    .line 327760
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_53} :catch_54

    .line 327763
    goto :goto_58

    .line 327764
    :catch_54
    move-exception v0

    .line 327765
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327768
    :goto_58
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getRealChainInterceptorTimingInfo()Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Lorg/json/JSONObject;

    .line 327686
    .line 327687
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    new-instance v2, Lorg/json/JSONObject;

    .line 327691
    .line 327692
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    :try_start_f
    iget-object v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorRequestInfos:Ljava/util/List;

    .line 327696
    .line 327697
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v4

    .line 327705
    if-eqz v4, :cond_2c

    .line 327706
    .line 327707
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v4

    .line 327711
    check-cast v4, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;

    .line 327712
    .line 327713
    iget-object v5, v4, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->name:Ljava/lang/String;

    .line 327714
    .line 327715
    iget-wide v6, v4, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->end:J

    .line 327716
    .line 327717
    iget-wide v8, v4, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->start:J

    .line 327718
    .line 327719
    sub-long/2addr v6, v8

    .line 327720
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327721
    .line 327722
    .line 327723
    goto :goto_15

    .line 327724
    :cond_2c
    iget-object v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseInfos:Ljava/util/List;

    .line 327725
    .line 327726
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v4

    .line 327734
    if-eqz v4, :cond_49

    .line 327735
    .line 327736
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v4

    .line 327740
    check-cast v4, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;

    .line 327741
    .line 327742
    iget-object v5, v4, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->name:Ljava/lang/String;

    .line 327743
    .line 327744
    iget-wide v6, v4, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->end:J

    .line 327745
    .line 327746
    iget-wide v8, v4, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->start:J

    .line 327747
    .line 327748
    sub-long/2addr v6, v8

    .line 327749
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327750
    .line 327751
    .line 327752
    goto :goto_32

    .line 327753
    :cond_49
    const-string v3, "interceptorRequestInfo"

    .line 327754
    .line 327755
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327756
    .line 327757
    .line 327758
    const-string v0, "interceptorResponseInfo"

    .line 327759
    .line 327760
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_53} :catch_54

    .line 327761
    .line 327762
    .line 327763
    goto :goto_58

    .line 327764
    :catch_54
    move-exception v0

    .line 327765
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327766
    .line 327767
    .line 327768
    :goto_58
    return-object v2
.end method


.method public getRetrofitLog()Ljava/lang/String;
[MOD-CHANGED]
.method public getRetrofitLog()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    :try_start_5
    iget v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackReason:I

    .line 393223
    const/4 v2, -0x1

    .line 393224
    if-eq v1, v2, :cond_13

    .line 393226
    const-string v1, "model"

    .line 393228
    invoke-direct {p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->getModelInfoWhenFallback()Lorg/json/JSONObject;

    .line 393231
    move-result-object v2

    .line 393232
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->concurrentRequest:Lorg/json/JSONObject;

    .line 393237
    if-eqz v1, :cond_1c

    .line 393239
    const-string v2, "concurrentRequest"

    .line 393241
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393244
    :cond_1c
    const-string v1, "concurrent"

    .line 393246
    iget-boolean v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->isConcurrent:Z

    .line 393248
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393251
    const-string v1, "base"

    .line 393253
    invoke-direct {p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->getBaseTimingInfo()Lorg/json/JSONObject;

    .line 393256
    move-result-object v2

    .line 393257
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393260
    const-string v1, "callback"

    .line 393262
    invoke-direct {p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->getCallbackTimingInfo()Lorg/json/JSONObject;

    .line 393265
    move-result-object v2

    .line 393266
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393269
    const-string v1, "interceptor"

    .line 393271
    invoke-direct {p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->getInterceptorTimingInfo()Lorg/json/JSONObject;

    .line 393274
    move-result-object v2

    .line 393275
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393278
    const-string/jumbo v1, "ttnetVersion"

    .line 393281
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->ttnetVersion:Ljava/lang/String;

    .line 393283
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393286
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->dispatchQueryActionInfo:Lorg/json/JSONArray;

    .line 393288
    if-eqz v1, :cond_57

    .line 393290
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 393293
    move-result v1

    .line 393294
    if-lez v1, :cond_57

    .line 393296
    const-string v1, "actionInfo"

    .line 393298
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->dispatchQueryActionInfo:Lorg/json/JSONArray;

    .line 393300
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393303
    :cond_57
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCompressInfo:Lorg/json/JSONObject;

    .line 393305
    if-eqz v1, :cond_60

    .line 393307
    const-string v2, "compress"

    .line 393309
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393312
    :cond_60
    iget v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->postBodyBufferSize:I

    .line 393314
    if-lez v1, :cond_6a

    .line 393316
    const-string/jumbo v2, "postBufferSize"

    .line 393319
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393322
    :cond_6a
    iget v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->blockingQueueSize:I

    .line 393324
    if-lez v1, :cond_73

    .line 393326
    const-string v2, "blockingQueueSize"

    .line 393328
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393331
    :cond_73
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 393333
    iget-object v1, v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->misc:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;

    .line 393335
    iget-wide v1, v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->responseBodyReadTimes:J

    .line 393337
    const-wide/16 v3, 0x0

    .line 393339
    cmp-long v5, v1, v3

    .line 393341
    if-lez v5, :cond_84

    .line 393343
    const-string v5, "apiStreamReadCount"

    .line 393345
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393348
    :cond_84
    const-string/jumbo v1, "stateDelayed"

    .line 393351
    iget-boolean v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayedWithState:Z

    .line 393353
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393356
    const-string/jumbo v1, "stateDelayTime"

    .line 393359
    iget-wide v5, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J

    .line 393361
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393364
    const-string/jumbo v1, "syncCount"

    .line 393367
    iget-wide v5, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->syncDelayCount:J

    .line 393369
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393372
    const-string v1, "asyncCount"

    .line 393374
    iget-wide v5, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->asyncDelayCount:J

    .line 393376
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393379
    const-string v1, "delayState"

    .line 393381
    iget v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayState:I

    .line 393383
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393386
    const-string/jumbo v1, "random"

    .line 393389
    iget-wide v5, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->randomSendTime:J

    .line 393391
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393394
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStateName:Ljava/lang/String;

    .line 393396
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393399
    move-result v1

    .line 393400
    if-nez v1, :cond_c2

    .line 393402
    const-string/jumbo v1, "stateName"

    .line 393405
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStateName:Ljava/lang/String;

    .line 393407
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393410
    :cond_c2
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->addClientKeyDuration:J

    .line 393412
    cmp-long v5, v1, v3

    .line 393414
    if-ltz v5, :cond_ce

    .line 393416
    const-string v1, "cli_key"

    .line 393418
    const/4 v2, 0x1

    .line 393419
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393422
    :cond_ce
    iget v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->streamParserCopyCount:I

    .line 393424
    if-ltz v1, :cond_d7

    .line 393426
    const-string v2, "cp_cnt"

    .line 393428
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393431
    :cond_d7
    iget v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseReadType:I

    .line 393433
    if-ltz v1, :cond_e6

    .line 393435
    const-string/jumbo v2, "read_type"

    .line 393438
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_e1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_e1} :catch_e2

    .line 393441
    goto :goto_e6

    .line 393442
    :catch_e2
    move-exception v1

    .line 393443
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 393446
    :cond_e6
    :goto_e6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393449
    move-result-object v0

    .line 393450
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRetrofitLog()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    :try_start_5
    iget v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackReason:I

    .line 393222
    .line 393223
    const/4 v2, -0x1

    .line 393224
    if-eq v1, v2, :cond_13

    .line 393225
    .line 393226
    const-string v1, "model"

    .line 393227
    .line 393228
    invoke-direct {p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->getModelInfoWhenFallback()Lorg/json/JSONObject;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v2

    .line 393232
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393233
    .line 393234
    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->concurrentRequest:Lorg/json/JSONObject;

    .line 393236
    .line 393237
    if-eqz v1, :cond_1c

    .line 393238
    .line 393239
    const-string v2, "concurrentRequest"

    .line 393240
    .line 393241
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393242
    .line 393243
    .line 393244
    :cond_1c
    const-string v1, "concurrent"

    .line 393245
    .line 393246
    iget-boolean v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->isConcurrent:Z

    .line 393247
    .line 393248
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393249
    .line 393250
    .line 393251
    const-string v1, "base"

    .line 393252
    .line 393253
    invoke-direct {p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->getBaseTimingInfo()Lorg/json/JSONObject;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393258
    .line 393259
    .line 393260
    const-string v1, "callback"

    .line 393261
    .line 393262
    invoke-direct {p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->getCallbackTimingInfo()Lorg/json/JSONObject;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393267
    .line 393268
    .line 393269
    const-string v1, "interceptor"

    .line 393270
    .line 393271
    invoke-direct {p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->getInterceptorTimingInfo()Lorg/json/JSONObject;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2

    .line 393275
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393276
    .line 393277
    .line 393278
    const-string/jumbo v1, "ttnetVersion"

    .line 393279
    .line 393280
    .line 393281
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->ttnetVersion:Ljava/lang/String;

    .line 393282
    .line 393283
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393284
    .line 393285
    .line 393286
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->dispatchQueryActionInfo:Lorg/json/JSONArray;

    .line 393287
    .line 393288
    if-eqz v1, :cond_57

    .line 393289
    .line 393290
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 393291
    .line 393292
    .line 393293
    move-result v1

    .line 393294
    if-lez v1, :cond_57

    .line 393295
    .line 393296
    const-string v1, "actionInfo"

    .line 393297
    .line 393298
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->dispatchQueryActionInfo:Lorg/json/JSONArray;

    .line 393299
    .line 393300
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393301
    .line 393302
    .line 393303
    :cond_57
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCompressInfo:Lorg/json/JSONObject;

    .line 393304
    .line 393305
    if-eqz v1, :cond_60

    .line 393306
    .line 393307
    const-string v2, "compress"

    .line 393308
    .line 393309
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393310
    .line 393311
    .line 393312
    :cond_60
    iget v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->postBodyBufferSize:I

    .line 393313
    .line 393314
    if-lez v1, :cond_6a

    .line 393315
    .line 393316
    const-string/jumbo v2, "postBufferSize"

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393320
    .line 393321
    .line 393322
    :cond_6a
    iget v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->blockingQueueSize:I

    .line 393323
    .line 393324
    if-lez v1, :cond_73

    .line 393325
    .line 393326
    const-string v2, "blockingQueueSize"

    .line 393327
    .line 393328
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393329
    .line 393330
    .line 393331
    :cond_73
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 393332
    .line 393333
    iget-object v1, v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->misc:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;

    .line 393334
    .line 393335
    iget-wide v1, v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->responseBodyReadTimes:J

    .line 393336
    .line 393337
    const-wide/16 v3, 0x0

    .line 393338
    .line 393339
    cmp-long v5, v1, v3

    .line 393340
    .line 393341
    if-lez v5, :cond_84

    .line 393342
    .line 393343
    const-string v5, "apiStreamReadCount"

    .line 393344
    .line 393345
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    const-string/jumbo v1, "stateDelayed"

    .line 393349
    .line 393350
    .line 393351
    iget-boolean v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayedWithState:Z

    .line 393352
    .line 393353
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393354
    .line 393355
    .line 393356
    const-string/jumbo v1, "stateDelayTime"

    .line 393357
    .line 393358
    .line 393359
    iget-wide v5, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J

    .line 393360
    .line 393361
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393362
    .line 393363
    .line 393364
    const-string/jumbo v1, "syncCount"

    .line 393365
    .line 393366
    .line 393367
    iget-wide v5, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->syncDelayCount:J

    .line 393368
    .line 393369
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393370
    .line 393371
    .line 393372
    const-string v1, "asyncCount"

    .line 393373
    .line 393374
    iget-wide v5, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->asyncDelayCount:J

    .line 393375
    .line 393376
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393377
    .line 393378
    .line 393379
    const-string v1, "delayState"

    .line 393380
    .line 393381
    iget v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayState:I

    .line 393382
    .line 393383
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393384
    .line 393385
    .line 393386
    const-string/jumbo v1, "random"

    .line 393387
    .line 393388
    .line 393389
    iget-wide v5, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->randomSendTime:J

    .line 393390
    .line 393391
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393392
    .line 393393
    .line 393394
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStateName:Ljava/lang/String;

    .line 393395
    .line 393396
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393397
    .line 393398
    .line 393399
    move-result v1

    .line 393400
    if-nez v1, :cond_c2

    .line 393401
    .line 393402
    const-string/jumbo v1, "stateName"

    .line 393403
    .line 393404
    .line 393405
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStateName:Ljava/lang/String;

    .line 393406
    .line 393407
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393408
    .line 393409
    .line 393410
    :cond_c2
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->addClientKeyDuration:J

    .line 393411
    .line 393412
    cmp-long v5, v1, v3

    .line 393413
    .line 393414
    if-ltz v5, :cond_ce

    .line 393415
    .line 393416
    const-string v1, "cli_key"

    .line 393417
    .line 393418
    const/4 v2, 0x1

    .line 393419
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393420
    .line 393421
    .line 393422
    :cond_ce
    iget v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->streamParserCopyCount:I

    .line 393423
    .line 393424
    if-ltz v1, :cond_d7

    .line 393425
    .line 393426
    const-string v2, "cp_cnt"

    .line 393427
    .line 393428
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393429
    .line 393430
    .line 393431
    :cond_d7
    iget v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseReadType:I

    .line 393432
    .line 393433
    if-ltz v1, :cond_e6

    .line 393434
    .line 393435
    const-string/jumbo v2, "read_type"

    .line 393436
    .line 393437
    .line 393438
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_e1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_e1} :catch_e2

    .line 393439
    .line 393440
    .line 393441
    goto :goto_e6

    .line 393442
    :catch_e2
    move-exception v1

    .line 393443
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 393444
    .line 393445
    .line 393446
    :cond_e6
    :goto_e6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393447
    .line 393448
    .line 393449
    move-result-object v0

    .line 393450
    return-object v0
.end method


.method public inputStreamProcessEnd()V
[MOD-CHANGED]
.method public inputStreamProcessEnd()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->computeDurationNs()J

    .line 131079
    move-result-wide v1

    .line 131080
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->inputStreamProcessDuration:J

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public inputStreamProcessEnd()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->computeDurationNs()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v1

    .line 131080
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->inputStreamProcessDuration:J

    .line 131081
    .line 131082
    return-void
.end method


.method public inputStreamProcessStart()V
[MOD-CHANGED]
.method public inputStreamProcessStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->recordCallbackStart()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public inputStreamProcessStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->recordCallbackStart()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public logReport()V
[MOD-CHANGED]
.method public logReport()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 196612
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->logReport:J

    .line 196618
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196620
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 196622
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->logReport:J

    .line 196624
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->ConvertToWallClockTimeMs(J)J

    .line 196627
    move-result-wide v0

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofitLogReportTime:J

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public logReport()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 196611
    .line 196612
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->logReport:J

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 196621
    .line 196622
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->logReport:J

    .line 196623
    .line 196624
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->ConvertToWallClockTimeMs(J)J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofitLogReportTime:J

    .line 196629
    .line 196630
    return-void
.end method


.method public lowestInterceptorRequestEnd()V
[MOD-CHANGED]
.method public lowestInterceptorRequestEnd()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196611
    move-result-wide v0

    .line 196612
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196614
    iget-object v3, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 196616
    iput-wide v0, v3, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestInterceptorEnd:J

    .line 196618
    iget-object v2, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->interceptorRecorder:Lcom/bytedance/retrofit2/InterceptorRecorder;

    .line 196620
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/InterceptorRecorder;->peek()Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;

    .line 196623
    move-result-object v2

    .line 196624
    if-eqz v2, :cond_14

    .line 196626
    iput-wide v0, v2, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->reqEndNs:J

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public lowestInterceptorRequestEnd()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196613
    .line 196614
    iget-object v3, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 196615
    .line 196616
    iput-wide v0, v3, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestInterceptorEnd:J

    .line 196617
    .line 196618
    iget-object v2, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->interceptorRecorder:Lcom/bytedance/retrofit2/InterceptorRecorder;

    .line 196619
    .line 196620
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/InterceptorRecorder;->peek()Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    if-eqz v2, :cond_14

    .line 196625
    .line 196626
    iput-wide v0, v2, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->reqEndNs:J

    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public lowestInterceptorResponseStart()V
[MOD-CHANGED]
.method public lowestInterceptorResponseStart()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196611
    move-result-wide v0

    .line 196612
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196614
    iget-object v3, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 196616
    iput-wide v0, v3, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->responseInterceptorStart:J

    .line 196618
    iget-object v2, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->interceptorRecorder:Lcom/bytedance/retrofit2/InterceptorRecorder;

    .line 196620
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/InterceptorRecorder;->peek()Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;

    .line 196623
    move-result-object v2

    .line 196624
    if-eqz v2, :cond_14

    .line 196626
    iput-wide v0, v2, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->rspStartNs:J

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public lowestInterceptorResponseStart()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196613
    .line 196614
    iget-object v3, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 196615
    .line 196616
    iput-wide v0, v3, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->responseInterceptorStart:J

    .line 196617
    .line 196618
    iget-object v2, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->interceptorRecorder:Lcom/bytedance/retrofit2/InterceptorRecorder;

    .line 196619
    .line 196620
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/InterceptorRecorder;->peek()Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    if-eqz v2, :cond_14

    .line 196625
    .line 196626
    iput-wide v0, v2, Lcom/bytedance/retrofit2/InterceptorRecorder$LogEntry;->rspStartNs:J

    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public markNetworkKernelLogCollected()V
[MOD-CHANGED]
.method public markNetworkKernelLogCollected()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->hasNetworkKernelLog:Z

    .line 65539
    invoke-direct {p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->maybeReportRequestLog()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public markNetworkKernelLogCollected()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->hasNetworkKernelLog:Z

    .line 65538
    .line 65539
    invoke-direct {p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->maybeReportRequestLog()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public markReadResponseBodyInternal()V
[MOD-CHANGED]
.method public markReadResponseBodyInternal()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->misc:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;

    .line 65540
    const/4 v1, 0x1

    .line 65541
    iput-boolean v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->readResponseBodyInternal:Z

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public markReadResponseBodyInternal()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->misc:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;

    .line 65539
    .line 65540
    const/4 v1, 0x1

    .line 65541
    iput-boolean v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->readResponseBodyInternal:Z

    .line 65542
    .line 65543
    return-void
.end method


.method public markRetrofitLayerLogCollected()V
[MOD-CHANGED]
.method public markRetrofitLayerLogCollected()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->hasRetrofitLog:Z

    .line 65539
    invoke-direct {p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->maybeReportRequestLog()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public markRetrofitLayerLogCollected()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->hasRetrofitLog:Z

    .line 65538
    .line 65539
    invoke-direct {p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->maybeReportRequestLog()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public monitorApiHttpAfterFilterEnd()V
[MOD-CHANGED]
.method public monitorApiHttpAfterFilterEnd()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->computeDurationNs()J

    .line 131079
    move-result-wide v1

    .line 131080
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->monitorApiHttpAfterFilter:J

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorApiHttpAfterFilterEnd()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->computeDurationNs()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v1

    .line 131080
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->monitorApiHttpAfterFilter:J

    .line 131081
    .line 131082
    return-void
.end method


.method public monitorApiHttpAfterFilterStart()V
[MOD-CHANGED]
.method public monitorApiHttpAfterFilterStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->recordCallbackStart()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorApiHttpAfterFilterStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->recordCallbackStart()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public monitorApiHttpBeforeFilterEnd()V
[MOD-CHANGED]
.method public monitorApiHttpBeforeFilterEnd()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->computeDurationNs()J

    .line 131079
    move-result-wide v1

    .line 131080
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->monitorApiHttpBeforeFilter:J

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorApiHttpBeforeFilterEnd()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->computeDurationNs()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v1

    .line 131080
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->monitorApiHttpBeforeFilter:J

    .line 131081
    .line 131082
    return-void
.end method


.method public monitorApiHttpBeforeFilterStart()V
[MOD-CHANGED]
.method public monitorApiHttpBeforeFilterStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->recordCallbackStart()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorApiHttpBeforeFilterStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->recordCallbackStart()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public onTryInitEnd()V
[MOD-CHANGED]
.method public onTryInitEnd()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->computeDurationNs()J

    .line 262151
    move-result-wide v1

    .line 262152
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->onTryInit:J

    .line 262154
    iget-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->tryNecessaryInitDuration:J

    .line 262156
    const-wide/16 v2, -0x1

    .line 262158
    cmp-long v4, v0, v2

    .line 262160
    if-nez v4, :cond_16

    .line 262162
    const-wide/16 v0, 0x0

    .line 262164
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->tryNecessaryInitDuration:J

    .line 262166
    :cond_16
    iget-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->tryNecessaryInitDuration:J

    .line 262168
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 262170
    iget-object v2, v2, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 262172
    iget-wide v2, v2, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->onTryInit:J

    .line 262174
    invoke-static {v2, v3}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 262177
    move-result-wide v2

    .line 262178
    add-long/2addr v0, v2

    .line 262179
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->tryNecessaryInitDuration:J

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public onTryInitEnd()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->computeDurationNs()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v1

    .line 262152
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->onTryInit:J

    .line 262153
    .line 262154
    iget-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->tryNecessaryInitDuration:J

    .line 262155
    .line 262156
    const-wide/16 v2, -0x1

    .line 262157
    .line 262158
    cmp-long v4, v0, v2

    .line 262159
    .line 262160
    if-nez v4, :cond_16

    .line 262161
    .line 262162
    const-wide/16 v0, 0x0

    .line 262163
    .line 262164
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->tryNecessaryInitDuration:J

    .line 262165
    .line 262166
    :cond_16
    iget-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->tryNecessaryInitDuration:J

    .line 262167
    .line 262168
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 262169
    .line 262170
    iget-object v2, v2, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 262171
    .line 262172
    iget-wide v2, v2, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->onTryInit:J

    .line 262173
    .line 262174
    invoke-static {v2, v3}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 262175
    .line 262176
    .line 262177
    move-result-wide v2

    .line 262178
    add-long/2addr v0, v2

    .line 262179
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->tryNecessaryInitDuration:J

    .line 262180
    .line 262181
    return-void
.end method


.method public onTryInitStart()V
[MOD-CHANGED]
.method public onTryInitStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->recordCallbackStart()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onTryInitStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->recordCallbackStart()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public postCdnCacheVerifyEnd()V
[MOD-CHANGED]
.method public postCdnCacheVerifyEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->computeDurationNs()J

    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->postCdnCacheVerify:J

    .line 196618
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196620
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 196622
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->postCdnCacheVerify:J

    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 196627
    move-result-wide v0

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->postCdnCacheVerifyDuration:J

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public postCdnCacheVerifyEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->computeDurationNs()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->postCdnCacheVerify:J

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 196621
    .line 196622
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->postCdnCacheVerify:J

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->postCdnCacheVerifyDuration:J

    .line 196629
    .line 196630
    return-void
.end method


.method public postCdnCacheVerifyStart()V
[MOD-CHANGED]
.method public postCdnCacheVerifyStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->recordCallbackStart()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public postCdnCacheVerifyStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->recordCallbackStart()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public postProcessBodyEnd()V
[MOD-CHANGED]
.method public postProcessBodyEnd()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->computeDurationNs()J

    .line 131079
    move-result-wide v1

    .line 131080
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->postProcessBody:J

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public postProcessBodyEnd()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->computeDurationNs()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v1

    .line 131080
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->postProcessBody:J

    .line 131081
    .line 131082
    return-void
.end method


.method public postProcessBodyStart()V
[MOD-CHANGED]
.method public postProcessBodyStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->recordInnerSpanStart()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public postProcessBodyStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->recordInnerSpanStart()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public preCdnCacheVerifyEnd()V
[MOD-CHANGED]
.method public preCdnCacheVerifyEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->computeDurationNs()J

    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->preCdnCacheVerify:J

    .line 196618
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196620
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 196622
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->preCdnCacheVerify:J

    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 196627
    move-result-wide v0

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->preCdnCacheVerifyDuration:J

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public preCdnCacheVerifyEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->computeDurationNs()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->preCdnCacheVerify:J

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 196621
    .line 196622
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->preCdnCacheVerify:J

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->preCdnCacheVerifyDuration:J

    .line 196629
    .line 196630
    return-void
.end method


.method public preCdnCacheVerifyStart()V
[MOD-CHANGED]
.method public preCdnCacheVerifyStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->recordInnerSpanStart()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public preCdnCacheVerifyStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->recordInnerSpanStart()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public prepareConnectionEnd()V
[MOD-CHANGED]
.method public prepareConnectionEnd()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;

    .line 131076
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 131079
    move-result-wide v1

    .line 131080
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->prepareConnectionEnd:J

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public prepareConnectionEnd()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;

    .line 131075
    .line 131076
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v1

    .line 131080
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->prepareConnectionEnd:J

    .line 131081
    .line 131082
    return-void
.end method


.method public prepareConnectionStart()V
[MOD-CHANGED]
.method public prepareConnectionStart()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;

    .line 131076
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 131079
    move-result-wide v1

    .line 131080
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->prepareConnectionStart:J

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public prepareConnectionStart()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;

    .line 131075
    .line 131076
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v1

    .line 131080
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->prepareConnectionStart:J

    .line 131081
    .line 131082
    return-void
.end method


.method public processResponseBodyEnd()V
[MOD-CHANGED]
.method public processResponseBodyEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;

    .line 196612
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->processResponseBodyEnd:J

    .line 196618
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 196620
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->computeDurationNs()J

    .line 196625
    move-result-wide v1

    .line 196626
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->processResponseBody:J

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public processResponseBodyEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;

    .line 196611
    .line 196612
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->processResponseBodyEnd:J

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->computeDurationNs()J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v1

    .line 196626
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->processResponseBody:J

    .line 196627
    .line 196628
    return-void
.end method


.method public processResponseBodyStart()V
[MOD-CHANGED]
.method public processResponseBodyStart()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;

    .line 196612
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->processResponseBodyStart:J

    .line 196618
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 196620
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->recordInnerSpanStart()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public processResponseBodyStart()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;

    .line 196611
    .line 196612
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->processResponseBodyStart:J

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->recordInnerSpanStart()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public queryFilterEnd()V
[MOD-CHANGED]
.method public queryFilterEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->computeDurationNs()J

    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->queryFilter:J

    .line 196618
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 196620
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 196622
    iget-wide v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->queryFilter:J

    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 196627
    move-result-wide v0

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->queryFilterDuration:J

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public queryFilterEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->computeDurationNs()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->queryFilter:J

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 196621
    .line 196622
    iget-wide v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->queryFilter:J

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->queryFilterDuration:J

    .line 196629
    .line 196630
    return-void
.end method


.method public queryFilterStart()V
[MOD-CHANGED]
.method public queryFilterStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->recordInnerSpanStart()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public queryFilterStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->recordInnerSpanStart()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public readResponseBodyEnd()V
[MOD-CHANGED]
.method public readResponseBodyEnd()V
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->readingResponseBody:Z

    .line 262147
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 262149
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;

    .line 262151
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262154
    move-result-wide v1

    .line 262155
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->latestReadResponseBodyEnd:J

    .line 262157
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 262159
    iget-object v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->misc:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;

    .line 262161
    iget-boolean v1, v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->readResponseBodyInternal:Z

    .line 262163
    if-eqz v1, :cond_16

    .line 262165
    return-void

    .line 262166
    :cond_16
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 262168
    iget-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->readResponseBody:J

    .line 262170
    const-wide/16 v3, -0x1

    .line 262172
    cmp-long v5, v1, v3

    .line 262174
    if-nez v5, :cond_24

    .line 262176
    const-wide/16 v1, 0x0

    .line 262178
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->readResponseBody:J

    .line 262180
    :cond_24
    iget-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->readResponseBody:J

    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->computeDurationNs()J

    .line 262185
    move-result-wide v3

    .line 262186
    add-long/2addr v1, v3

    .line 262187
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->readResponseBody:J

    .line 262189
    invoke-direct {p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->isRetrofitRequestEnd()Z

    .line 262192
    move-result v0

    .line 262193
    if-eqz v0, :cond_36

    .line 262195
    invoke-direct {p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->maybeReportRequestLog()V

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public readResponseBodyEnd()V
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->readingResponseBody:Z

    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 262148
    .line 262149
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;

    .line 262150
    .line 262151
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262152
    .line 262153
    .line 262154
    move-result-wide v1

    .line 262155
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->latestReadResponseBodyEnd:J

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 262158
    .line 262159
    iget-object v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->misc:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;

    .line 262160
    .line 262161
    iget-boolean v1, v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->readResponseBodyInternal:Z

    .line 262162
    .line 262163
    if-eqz v1, :cond_16

    .line 262164
    .line 262165
    return-void

    .line 262166
    :cond_16
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 262167
    .line 262168
    iget-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->readResponseBody:J

    .line 262169
    .line 262170
    const-wide/16 v3, -0x1

    .line 262171
    .line 262172
    cmp-long v5, v1, v3

    .line 262173
    .line 262174
    if-nez v5, :cond_24

    .line 262175
    .line 262176
    const-wide/16 v1, 0x0

    .line 262177
    .line 262178
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->readResponseBody:J

    .line 262179
    .line 262180
    :cond_24
    iget-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->readResponseBody:J

    .line 262181
    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->computeDurationNs()J

    .line 262183
    .line 262184
    .line 262185
    move-result-wide v3

    .line 262186
    add-long/2addr v1, v3

    .line 262187
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->readResponseBody:J

    .line 262188
    .line 262189
    invoke-direct {p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->isRetrofitRequestEnd()Z

    .line 262190
    .line 262191
    .line 262192
    move-result v0

    .line 262193
    if-eqz v0, :cond_36

    .line 262194
    .line 262195
    invoke-direct {p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->maybeReportRequestLog()V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method


.method public readResponseBodyStart()V
[MOD-CHANGED]
.method public readResponseBodyStart()V
    .registers 12

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->readingResponseBody:Z

    .line 327683
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 327685
    iget-object v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->misc:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;

    .line 327687
    iget-wide v2, v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->responseBodyReadTimes:J

    .line 327689
    const-wide/16 v4, 0x0

    .line 327691
    const-wide/16 v6, -0x1

    .line 327693
    cmp-long v8, v2, v6

    .line 327695
    if-nez v8, :cond_13

    .line 327697
    iput-wide v4, v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->responseBodyReadTimes:J

    .line 327699
    :cond_13
    iget-wide v2, v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->responseBodyReadTimes:J

    .line 327701
    const-wide/16 v8, 0x1

    .line 327703
    add-long/2addr v2, v8

    .line 327704
    iput-wide v2, v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->responseBodyReadTimes:J

    .line 327706
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;

    .line 327708
    iget-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->firstReadResponseBodyStart:J

    .line 327710
    cmp-long v3, v1, v6

    .line 327712
    if-nez v3, :cond_28

    .line 327714
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327717
    move-result-wide v1

    .line 327718
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->firstReadResponseBodyStart:J

    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 327722
    iget-object v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->misc:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;

    .line 327724
    iget-boolean v1, v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->readResponseBodyInternal:Z

    .line 327726
    if-eqz v1, :cond_31

    .line 327728
    return-void

    .line 327729
    :cond_31
    iget-object v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 327731
    iget-wide v2, v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->waitReadResponseBody:J

    .line 327733
    cmp-long v8, v2, v6

    .line 327735
    if-nez v8, :cond_4e

    .line 327737
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 327739
    iget-object v2, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 327741
    iget-wide v2, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizReceiveResponseHeader:J

    .line 327743
    cmp-long v8, v2, v6

    .line 327745
    if-eqz v8, :cond_4e

    .line 327747
    iget-object v8, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;

    .line 327749
    iget-wide v8, v8, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->firstReadResponseBodyStart:J

    .line 327751
    cmp-long v10, v8, v2

    .line 327753
    if-lez v10, :cond_4e

    .line 327755
    sub-long/2addr v8, v2

    .line 327756
    iput-wide v8, v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->waitReadResponseBody:J

    .line 327758
    :cond_4e
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;

    .line 327760
    iget-wide v2, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->latestReadResponseBodyEnd:J

    .line 327762
    cmp-long v0, v2, v6

    .line 327764
    if-eqz v0, :cond_6e

    .line 327766
    iget-wide v2, v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->readResponseBodyInterval:J

    .line 327768
    cmp-long v0, v2, v6

    .line 327770
    if-nez v0, :cond_5e

    .line 327772
    iput-wide v4, v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->readResponseBodyInterval:J

    .line 327774
    :cond_5e
    iget-wide v2, v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->readResponseBodyInterval:J

    .line 327776
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327779
    move-result-wide v4

    .line 327780
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 327782
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;

    .line 327784
    iget-wide v6, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->latestReadResponseBodyEnd:J

    .line 327786
    sub-long/2addr v4, v6

    .line 327787
    add-long/2addr v2, v4

    .line 327788
    iput-wide v2, v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->readResponseBodyInterval:J

    .line 327790
    :cond_6e
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 327792
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 327794
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->recordInnerSpanStart()V

    .line 327797
    return-void
.end method

[INNER-ORIGINAL]
.method public readResponseBodyStart()V
    .registers 12

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->readingResponseBody:Z

    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 327684
    .line 327685
    iget-object v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->misc:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;

    .line 327686
    .line 327687
    iget-wide v2, v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->responseBodyReadTimes:J

    .line 327688
    .line 327689
    const-wide/16 v4, 0x0

    .line 327690
    .line 327691
    const-wide/16 v6, -0x1

    .line 327692
    .line 327693
    cmp-long v8, v2, v6

    .line 327694
    .line 327695
    if-nez v8, :cond_13

    .line 327696
    .line 327697
    iput-wide v4, v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->responseBodyReadTimes:J

    .line 327698
    .line 327699
    :cond_13
    iget-wide v2, v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->responseBodyReadTimes:J

    .line 327700
    .line 327701
    const-wide/16 v8, 0x1

    .line 327702
    .line 327703
    add-long/2addr v2, v8

    .line 327704
    iput-wide v2, v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->responseBodyReadTimes:J

    .line 327705
    .line 327706
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;

    .line 327707
    .line 327708
    iget-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->firstReadResponseBodyStart:J

    .line 327709
    .line 327710
    cmp-long v3, v1, v6

    .line 327711
    .line 327712
    if-nez v3, :cond_28

    .line 327713
    .line 327714
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327715
    .line 327716
    .line 327717
    move-result-wide v1

    .line 327718
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->firstReadResponseBodyStart:J

    .line 327719
    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 327721
    .line 327722
    iget-object v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->misc:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;

    .line 327723
    .line 327724
    iget-boolean v1, v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->readResponseBodyInternal:Z

    .line 327725
    .line 327726
    if-eqz v1, :cond_31

    .line 327727
    .line 327728
    return-void

    .line 327729
    :cond_31
    iget-object v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 327730
    .line 327731
    iget-wide v2, v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->waitReadResponseBody:J

    .line 327732
    .line 327733
    cmp-long v8, v2, v6

    .line 327734
    .line 327735
    if-nez v8, :cond_4e

    .line 327736
    .line 327737
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 327738
    .line 327739
    iget-object v2, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 327740
    .line 327741
    iget-wide v2, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizReceiveResponseHeader:J

    .line 327742
    .line 327743
    cmp-long v8, v2, v6

    .line 327744
    .line 327745
    if-eqz v8, :cond_4e

    .line 327746
    .line 327747
    iget-object v8, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;

    .line 327748
    .line 327749
    iget-wide v8, v8, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->firstReadResponseBodyStart:J

    .line 327750
    .line 327751
    cmp-long v10, v8, v2

    .line 327752
    .line 327753
    if-lez v10, :cond_4e

    .line 327754
    .line 327755
    sub-long/2addr v8, v2

    .line 327756
    iput-wide v8, v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->waitReadResponseBody:J

    .line 327757
    .line 327758
    :cond_4e
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;

    .line 327759
    .line 327760
    iget-wide v2, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->latestReadResponseBodyEnd:J

    .line 327761
    .line 327762
    cmp-long v0, v2, v6

    .line 327763
    .line 327764
    if-eqz v0, :cond_6e

    .line 327765
    .line 327766
    iget-wide v2, v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->readResponseBodyInterval:J

    .line 327767
    .line 327768
    cmp-long v0, v2, v6

    .line 327769
    .line 327770
    if-nez v0, :cond_5e

    .line 327771
    .line 327772
    iput-wide v4, v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->readResponseBodyInterval:J

    .line 327773
    .line 327774
    :cond_5e
    iget-wide v2, v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->readResponseBodyInterval:J

    .line 327775
    .line 327776
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327777
    .line 327778
    .line 327779
    move-result-wide v4

    .line 327780
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 327781
    .line 327782
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;

    .line 327783
    .line 327784
    iget-wide v6, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->latestReadResponseBodyEnd:J

    .line 327785
    .line 327786
    sub-long/2addr v4, v6

    .line 327787
    add-long/2addr v2, v4

    .line 327788
    iput-wide v2, v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->readResponseBodyInterval:J

    .line 327789
    .line 327790
    :cond_6e
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 327791
    .line 327792
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 327793
    .line 327794
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->recordInnerSpanStart()V

    .line 327795
    .line 327796
    .line 327797
    return-void
.end method


.method public recordInterceptorRequestEnd()V
[MOD-CHANGED]
.method public recordInterceptorRequestEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorRequestInfos:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196613
    move-result v0

    .line 196614
    if-gtz v0, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorRequestInfos:Ljava/util/List;

    .line 196619
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196622
    move-result v1

    .line 196623
    add-int/lit8 v1, v1, -0x1

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;

    .line 196631
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196634
    move-result-wide v1

    .line 196635
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->end:J

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public recordInterceptorRequestEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorRequestInfos:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-gtz v0, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorRequestInfos:Ljava/util/List;

    .line 196618
    .line 196619
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    add-int/lit8 v1, v1, -0x1

    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;

    .line 196630
    .line 196631
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196632
    .line 196633
    .line 196634
    move-result-wide v1

    .line 196635
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->end:J

    .line 196636
    .line 196637
    return-void
.end method


.method public recordInterceptorRequestStart(Lcom/bytedance/retrofit2/intercept/Interceptor;)V
[MOD-CHANGED]
.method public recordInterceptorRequestStart(Lcom/bytedance/retrofit2/intercept/Interceptor;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_28

    .line 17039374
    const/16 v0, 0x2e

    .line 17039376
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17039379
    move-result v0

    .line 17039380
    add-int/lit8 v0, v0, 0x1

    .line 17039382
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorRequestInfos:Ljava/util/List;

    .line 17039388
    new-instance v1, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;

    .line 17039390
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17039393
    move-result-wide v2

    .line 17039394
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;-><init>(Lcom/bytedance/retrofit2/RetrofitMetrics;Ljava/lang/String;J)V

    .line 17039397
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public recordInterceptorRequestStart(Lcom/bytedance/retrofit2/intercept/Interceptor;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_28

    .line 17039373
    .line 17039374
    const/16 v0, 0x2e

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    add-int/lit8 v0, v0, 0x1

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorRequestInfos:Ljava/util/List;

    .line 17039387
    .line 17039388
    new-instance v1, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;

    .line 17039389
    .line 17039390
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-wide v2

    .line 17039394
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;-><init>(Lcom/bytedance/retrofit2/RetrofitMetrics;Ljava/lang/String;J)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public recordInterceptorResponseEnd(Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public recordInterceptorResponseEnd(Ljava/lang/Exception;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseInfos:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    if-gtz v0, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseInfos:Ljava/util/List;

    .line 17039371
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039374
    move-result v1

    .line 17039375
    add-int/lit8 v1, v1, -0x1

    .line 17039377
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;

    .line 17039383
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17039386
    move-result-wide v1

    .line 17039387
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->end:J

    .line 17039389
    if-eqz p1, :cond_37

    .line 17039391
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseInfos:Ljava/util/List;

    .line 17039393
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039396
    move-result v1

    .line 17039397
    add-int/lit8 v1, v1, -0x1

    .line 17039399
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039402
    move-result-object v0

    .line 17039403
    check-cast v0, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039412
    move-result-object p1

    .line 17039413
    iput-object p1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->exception_name:Ljava/lang/String;

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public recordInterceptorResponseEnd(Ljava/lang/Exception;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseInfos:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-gtz v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseInfos:Ljava/util/List;

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    add-int/lit8 v1, v1, -0x1

    .line 17039376
    .line 17039377
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;

    .line 17039382
    .line 17039383
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v1

    .line 17039387
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->end:J

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_37

    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseInfos:Ljava/util/List;

    .line 17039392
    .line 17039393
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    add-int/lit8 v1, v1, -0x1

    .line 17039398
    .line 17039399
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    check-cast v0, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    iput-object p1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->exception_name:Ljava/lang/String;

    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method


.method public recordInterceptorResponseStart(Lcom/bytedance/retrofit2/intercept/Interceptor;)V
[MOD-CHANGED]
.method public recordInterceptorResponseStart(Lcom/bytedance/retrofit2/intercept/Interceptor;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_28

    .line 17039374
    const/16 v0, 0x2e

    .line 17039376
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17039379
    move-result v0

    .line 17039380
    add-int/lit8 v0, v0, 0x1

    .line 17039382
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseInfos:Ljava/util/List;

    .line 17039388
    new-instance v1, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;

    .line 17039390
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17039393
    move-result-wide v2

    .line 17039394
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;-><init>(Lcom/bytedance/retrofit2/RetrofitMetrics;Ljava/lang/String;J)V

    .line 17039397
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public recordInterceptorResponseStart(Lcom/bytedance/retrofit2/intercept/Interceptor;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_28

    .line 17039373
    .line 17039374
    const/16 v0, 0x2e

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    add-int/lit8 v0, v0, 0x1

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseInfos:Ljava/util/List;

    .line 17039387
    .line 17039388
    new-instance v1, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;

    .line 17039389
    .line 17039390
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-wide v2

    .line 17039394
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;-><init>(Lcom/bytedance/retrofit2/RetrofitMetrics;Ljava/lang/String;J)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public requestAuditEnd()V
[MOD-CHANGED]
.method public requestAuditEnd()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->computeDurationNs()J

    .line 131079
    move-result-wide v1

    .line 131080
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->requestAuditDuration:J

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public requestAuditEnd()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->computeDurationNs()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v1

    .line 131080
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->requestAuditDuration:J

    .line 131081
    .line 131082
    return-void
.end method


.method public requestAuditStart()V
[MOD-CHANGED]
.method public requestAuditStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->recordCallbackStart()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public requestAuditStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->recordCallbackStart()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public requestEnd()V
[MOD-CHANGED]
.method public requestEnd()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 262148
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262151
    move-result-wide v1

    .line 262152
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestEnd:J

    .line 262154
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 262156
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 262158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262161
    move-result-wide v1

    .line 262162
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestEndTime:J

    .line 262164
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInfo:Ljava/lang/ref/WeakReference;

    .line 262166
    if-eqz v0, :cond_27

    .line 262168
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/bytedance/retrofit2/LegacyLogRecorder;

    .line 262174
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 262176
    iget-object v1, v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 262178
    iget-wide v1, v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestEndTime:J

    .line 262180
    invoke-interface {v0, v1, v2}, Lcom/bytedance/retrofit2/LegacyLogRecorder;->setRequestEnd(J)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public requestEnd()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 262147
    .line 262148
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v1

    .line 262152
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestEnd:J

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 262157
    .line 262158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v1

    .line 262162
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestEndTime:J

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInfo:Ljava/lang/ref/WeakReference;

    .line 262165
    .line 262166
    if-eqz v0, :cond_27

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/bytedance/retrofit2/LegacyLogRecorder;

    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 262175
    .line 262176
    iget-object v1, v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 262177
    .line 262178
    iget-wide v1, v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestEndTime:J

    .line 262179
    .line 262180
    invoke-interface {v0, v1, v2}, Lcom/bytedance/retrofit2/LegacyLogRecorder;->setRequestEnd(J)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public requestRealStart()V
[MOD-CHANGED]
.method public requestRealStart()V
    .registers 9

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 262150
    iget-object v3, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 262152
    iput-wide v0, v3, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestRealStart:J

    .line 262154
    iget-object v2, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 262156
    iget-wide v4, v3, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStart:J

    .line 262158
    sub-long/2addr v0, v4

    .line 262159
    iput-wide v0, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->reqDelay:J

    .line 262161
    iget-wide v6, v3, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->toRequestStart:J

    .line 262163
    cmp-long v3, v6, v4

    .line 262165
    if-lez v3, :cond_22

    .line 262167
    iget-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->toRequest:J

    .line 262169
    const-wide/16 v5, -0x1

    .line 262171
    cmp-long v7, v3, v5

    .line 262173
    if-eqz v7, :cond_22

    .line 262175
    sub-long/2addr v0, v3

    .line 262176
    iput-wide v0, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->reqDelay:J

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public requestRealStart()V
    .registers 9

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 262149
    .line 262150
    iget-object v3, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 262151
    .line 262152
    iput-wide v0, v3, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestRealStart:J

    .line 262153
    .line 262154
    iget-object v2, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 262155
    .line 262156
    iget-wide v4, v3, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStart:J

    .line 262157
    .line 262158
    sub-long/2addr v0, v4

    .line 262159
    iput-wide v0, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->reqDelay:J

    .line 262160
    .line 262161
    iget-wide v6, v3, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->toRequestStart:J

    .line 262162
    .line 262163
    cmp-long v3, v6, v4

    .line 262164
    .line 262165
    if-lez v3, :cond_22

    .line 262166
    .line 262167
    iget-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->toRequest:J

    .line 262168
    .line 262169
    const-wide/16 v5, -0x1

    .line 262170
    .line 262171
    cmp-long v7, v3, v5

    .line 262172
    .line 262173
    if-eqz v7, :cond_22

    .line 262174
    .line 262175
    sub-long/2addr v0, v3

    .line 262176
    iput-wide v0, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->reqDelay:J

    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public requestVerifyEnd()V
[MOD-CHANGED]
.method public requestVerifyEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->computeDurationNs()J

    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->requestVerify:J

    .line 196618
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196620
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 196622
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->requestVerify:J

    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 196627
    move-result-wide v0

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestVerifyDuration:J

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public requestVerifyEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->computeDurationNs()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->requestVerify:J

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 196621
    .line 196622
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->requestVerify:J

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestVerifyDuration:J

    .line 196629
    .line 196630
    return-void
.end method


.method public requestVerifyStart()V
[MOD-CHANGED]
.method public requestVerifyStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->recordCallbackStart()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public requestVerifyStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->recordCallbackStart()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public rotationRetryEnd()V
[MOD-CHANGED]
.method public rotationRetryEnd()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 196612
    iget-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->rotationRetryAccumulatedDuration:J

    .line 196614
    const-wide/16 v3, -0x1

    .line 196616
    cmp-long v5, v1, v3

    .line 196618
    if-nez v5, :cond_10

    .line 196620
    const-wide/16 v1, 0x0

    .line 196622
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->rotationRetryAccumulatedDuration:J

    .line 196624
    :cond_10
    iget-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->rotationRetryAccumulatedDuration:J

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->computeDurationNs()J

    .line 196629
    move-result-wide v3

    .line 196630
    add-long/2addr v1, v3

    .line 196631
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->rotationRetryAccumulatedDuration:J

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public rotationRetryEnd()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 196611
    .line 196612
    iget-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->rotationRetryAccumulatedDuration:J

    .line 196613
    .line 196614
    const-wide/16 v3, -0x1

    .line 196615
    .line 196616
    cmp-long v5, v1, v3

    .line 196617
    .line 196618
    if-nez v5, :cond_10

    .line 196619
    .line 196620
    const-wide/16 v1, 0x0

    .line 196621
    .line 196622
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->rotationRetryAccumulatedDuration:J

    .line 196623
    .line 196624
    :cond_10
    iget-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->rotationRetryAccumulatedDuration:J

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->computeDurationNs()J

    .line 196627
    .line 196628
    .line 196629
    move-result-wide v3

    .line 196630
    add-long/2addr v1, v3

    .line 196631
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->rotationRetryAccumulatedDuration:J

    .line 196632
    .line 196633
    return-void
.end method


.method public rotationRetryStart()V
[MOD-CHANGED]
.method public rotationRetryStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->recordCallbackStart()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public rotationRetryStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->recordCallbackStart()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public setBlockingQueueSize(I)V
[MOD-CHANGED]
.method public setBlockingQueueSize(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 16908290
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->misc:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;

    .line 16908292
    iput p1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->blockingQueueSize:I

    .line 16908294
    iput p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->blockingQueueSize:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setBlockingQueueSize(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->misc:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;

    .line 16908291
    .line 16908292
    iput p1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->blockingQueueSize:I

    .line 16908293
    .line 16908294
    iput p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->blockingQueueSize:I

    .line 16908295
    .line 16908296
    return-void
.end method


.method public setConstructConfigureAndRetryConnection(J)V
[MOD-CHANGED]
.method public setConstructConfigureAndRetryConnection(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 16908290
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 16908292
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16908295
    move-result-wide v1

    .line 16908296
    sub-long/2addr v1, p1

    .line 16908297
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->constructConfigureAndRetryConnection:J

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setConstructConfigureAndRetryConnection(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 16908291
    .line 16908292
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v1

    .line 16908296
    sub-long/2addr v1, p1

    .line 16908297
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->constructConfigureAndRetryConnection:J

    .line 16908298
    .line 16908299
    return-void
.end method


.method public setCronetReadResponseBodyMetrics(JJJJJ)V
[MOD-CHANGED]
.method public setCronetReadResponseBodyMetrics(JJJJJ)V
    .registers 14

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 84148226
    iget-object v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;

    .line 84148228
    iput-wide p3, v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->firstReadResponseBodyStart:J

    .line 84148230
    iput-wide p5, v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->latestReadResponseBodyEnd:J

    .line 84148232
    iget-object p5, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->misc:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;

    .line 84148234
    iput-wide p1, p5, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->responseBodyReadTimes:J

    .line 84148236
    iget-boolean p1, p5, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->readResponseBodyInternal:Z

    .line 84148238
    if-nez p1, :cond_31

    .line 84148240
    iget-object p1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 84148242
    iget-wide p5, p1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->waitReadResponseBody:J

    .line 84148244
    const-wide/16 v1, -0x1

    .line 84148246
    cmp-long p2, p5, v1

    .line 84148248
    if-nez p2, :cond_2b

    .line 84148250
    iget-object p2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 84148252
    iget-object p2, p2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 84148254
    iget-wide p5, p2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizReceiveResponseHeader:J

    .line 84148256
    cmp-long p2, p5, v1

    .line 84148258
    if-eqz p2, :cond_2b

    .line 84148260
    cmp-long p2, p3, p5

    .line 84148262
    if-lez p2, :cond_2b

    .line 84148264
    sub-long/2addr p3, p5

    .line 84148265
    iput-wide p3, p1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->waitReadResponseBody:J

    .line 84148267
    :cond_2b
    iput-wide p9, p1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->readResponseBodyInterval:J

    .line 84148269
    iget-object p1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 84148271
    iput-wide p7, p1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->readResponseBody:J

    .line 84148273
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public setCronetReadResponseBodyMetrics(JJJJJ)V
    .registers 14

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 84148225
    .line 84148226
    iget-object v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;

    .line 84148227
    .line 84148228
    iput-wide p3, v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->firstReadResponseBodyStart:J

    .line 84148229
    .line 84148230
    iput-wide p5, v1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->latestReadResponseBodyEnd:J

    .line 84148231
    .line 84148232
    iget-object p5, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->misc:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;

    .line 84148233
    .line 84148234
    iput-wide p1, p5, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->responseBodyReadTimes:J

    .line 84148235
    .line 84148236
    iget-boolean p1, p5, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->readResponseBodyInternal:Z

    .line 84148237
    .line 84148238
    if-nez p1, :cond_31

    .line 84148239
    .line 84148240
    iget-object p1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 84148241
    .line 84148242
    iget-wide p5, p1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->waitReadResponseBody:J

    .line 84148243
    .line 84148244
    const-wide/16 v1, -0x1

    .line 84148245
    .line 84148246
    cmp-long p2, p5, v1

    .line 84148247
    .line 84148248
    if-nez p2, :cond_2b

    .line 84148249
    .line 84148250
    iget-object p2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 84148251
    .line 84148252
    iget-object p2, p2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 84148253
    .line 84148254
    iget-wide p5, p2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizReceiveResponseHeader:J

    .line 84148255
    .line 84148256
    cmp-long p2, p5, v1

    .line 84148257
    .line 84148258
    if-eqz p2, :cond_2b

    .line 84148259
    .line 84148260
    cmp-long p2, p3, p5

    .line 84148261
    .line 84148262
    if-lez p2, :cond_2b

    .line 84148263
    .line 84148264
    sub-long/2addr p3, p5

    .line 84148265
    iput-wide p3, p1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->waitReadResponseBody:J

    .line 84148266
    .line 84148267
    :cond_2b
    iput-wide p9, p1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->readResponseBodyInterval:J

    .line 84148268
    .line 84148269
    iget-object p1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 84148270
    .line 84148271
    iput-wide p7, p1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->readResponseBody:J

    .line 84148272
    .line 84148273
    :cond_31
    return-void
.end method


.method public setEncryptType(Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;)V
[MOD-CHANGED]
.method public setEncryptType(Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestEncryptType:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEncryptType(Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestEncryptType:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setInterceptorResponseThrowable(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public setInterceptorResponseThrowable(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 16908290
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->misc:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;

    .line 16908292
    iput-object p1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->interceptorResponseThrowable:Ljava/lang/Throwable;

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseThrowable:Ljava/lang/Throwable;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setInterceptorResponseThrowable(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->misc:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;

    .line 16908291
    .line 16908292
    iput-object p1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->interceptorResponseThrowable:Ljava/lang/Throwable;

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseThrowable:Ljava/lang/Throwable;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public setKernelDns(J)V
[MOD-CHANGED]
.method public setKernelDns(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 16973826
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->kernelSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;

    .line 16973828
    iput-wide p1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->dns:J

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInfo:Ljava/lang/ref/WeakReference;

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/bytedance/retrofit2/LegacyLogRecorder;

    .line 16973840
    invoke-interface {v0, p1, p2}, Lcom/bytedance/retrofit2/LegacyLogRecorder;->setKernelDns(J)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public setKernelDns(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->kernelSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;

    .line 16973827
    .line 16973828
    iput-wide p1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->dns:J

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInfo:Ljava/lang/ref/WeakReference;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_13

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/bytedance/retrofit2/LegacyLogRecorder;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1, p2}, Lcom/bytedance/retrofit2/LegacyLogRecorder;->setKernelDns(J)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public setKernelPush(J)V
[MOD-CHANGED]
.method public setKernelPush(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 16973826
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->kernelSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;

    .line 16973828
    iput-wide p1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->push:J

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInfo:Ljava/lang/ref/WeakReference;

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/bytedance/retrofit2/LegacyLogRecorder;

    .line 16973840
    invoke-interface {v0, p1, p2}, Lcom/bytedance/retrofit2/LegacyLogRecorder;->setKernelPush(J)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public setKernelPush(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->kernelSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;

    .line 16973827
    .line 16973828
    iput-wide p1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->push:J

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInfo:Ljava/lang/ref/WeakReference;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_13

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/bytedance/retrofit2/LegacyLogRecorder;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1, p2}, Lcom/bytedance/retrofit2/LegacyLogRecorder;->setKernelPush(J)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public setKernelReceiveBody(J)V
[MOD-CHANGED]
.method public setKernelReceiveBody(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 16973826
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->kernelSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;

    .line 16973828
    iput-wide p1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->receiveBody:J

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInfo:Ljava/lang/ref/WeakReference;

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/bytedance/retrofit2/LegacyLogRecorder;

    .line 16973840
    invoke-interface {v0, p1, p2}, Lcom/bytedance/retrofit2/LegacyLogRecorder;->setKernelReceiveBody(J)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public setKernelReceiveBody(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->kernelSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;

    .line 16973827
    .line 16973828
    iput-wide p1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->receiveBody:J

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInfo:Ljava/lang/ref/WeakReference;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_13

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/bytedance/retrofit2/LegacyLogRecorder;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1, p2}, Lcom/bytedance/retrofit2/LegacyLogRecorder;->setKernelReceiveBody(J)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public setKernelSend(J)V
[MOD-CHANGED]
.method public setKernelSend(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 16973826
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->kernelSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;

    .line 16973828
    iput-wide p1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->send:J

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInfo:Ljava/lang/ref/WeakReference;

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/bytedance/retrofit2/LegacyLogRecorder;

    .line 16973840
    invoke-interface {v0, p1, p2}, Lcom/bytedance/retrofit2/LegacyLogRecorder;->setKernelSend(J)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public setKernelSend(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->kernelSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;

    .line 16973827
    .line 16973828
    iput-wide p1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->send:J

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInfo:Ljava/lang/ref/WeakReference;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_13

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/bytedance/retrofit2/LegacyLogRecorder;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1, p2}, Lcom/bytedance/retrofit2/LegacyLogRecorder;->setKernelSend(J)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public setKernelTCPConnect(J)V
[MOD-CHANGED]
.method public setKernelTCPConnect(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 16973826
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->kernelSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;

    .line 16973828
    iput-wide p1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->tcpConnect:J

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInfo:Ljava/lang/ref/WeakReference;

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/bytedance/retrofit2/LegacyLogRecorder;

    .line 16973840
    invoke-interface {v0, p1, p2}, Lcom/bytedance/retrofit2/LegacyLogRecorder;->setKernelTCPConnect(J)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public setKernelTCPConnect(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->kernelSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;

    .line 16973827
    .line 16973828
    iput-wide p1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->tcpConnect:J

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInfo:Ljava/lang/ref/WeakReference;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_13

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/bytedance/retrofit2/LegacyLogRecorder;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1, p2}, Lcom/bytedance/retrofit2/LegacyLogRecorder;->setKernelTCPConnect(J)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public setKernelTTFB(J)V
[MOD-CHANGED]
.method public setKernelTTFB(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 16973826
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->kernelSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;

    .line 16973828
    iput-wide p1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->ttfb:J

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInfo:Ljava/lang/ref/WeakReference;

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/bytedance/retrofit2/LegacyLogRecorder;

    .line 16973840
    invoke-interface {v0, p1, p2}, Lcom/bytedance/retrofit2/LegacyLogRecorder;->setKernelTTFB(J)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public setKernelTTFB(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->kernelSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;

    .line 16973827
    .line 16973828
    iput-wide p1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->ttfb:J

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInfo:Ljava/lang/ref/WeakReference;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_13

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/bytedance/retrofit2/LegacyLogRecorder;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1, p2}, Lcom/bytedance/retrofit2/LegacyLogRecorder;->setKernelTTFB(J)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public setKernelTls(J)V
[MOD-CHANGED]
.method public setKernelTls(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 16973826
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->kernelSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;

    .line 16973828
    iput-wide p1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->tls:J

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInfo:Ljava/lang/ref/WeakReference;

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/bytedance/retrofit2/LegacyLogRecorder;

    .line 16973840
    invoke-interface {v0, p1, p2}, Lcom/bytedance/retrofit2/LegacyLogRecorder;->setKernelTls(J)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public setKernelTls(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->kernelSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;

    .line 16973827
    .line 16973828
    iput-wide p1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->tls:J

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInfo:Ljava/lang/ref/WeakReference;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_13

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/bytedance/retrofit2/LegacyLogRecorder;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1, p2}, Lcom/bytedance/retrofit2/LegacyLogRecorder;->setKernelTls(J)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public setKernelTotal(J)V
[MOD-CHANGED]
.method public setKernelTotal(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 16973826
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->kernelSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;

    .line 16973828
    iput-wide p1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->total:J

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInfo:Ljava/lang/ref/WeakReference;

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/bytedance/retrofit2/LegacyLogRecorder;

    .line 16973840
    invoke-interface {v0, p1, p2}, Lcom/bytedance/retrofit2/LegacyLogRecorder;->setKernelTotal(J)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public setKernelTotal(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->kernelSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;

    .line 16973827
    .line 16973828
    iput-wide p1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->total:J

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInfo:Ljava/lang/ref/WeakReference;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_13

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/bytedance/retrofit2/LegacyLogRecorder;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1, p2}, Lcom/bytedance/retrofit2/LegacyLogRecorder;->setKernelTotal(J)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public setNetworkKernelRawRequestLog(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setNetworkKernelRawRequestLog(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 16973826
    iput-object p1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->networkKernelRawRequestLog:Ljava/lang/String;

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInfo:Ljava/lang/ref/WeakReference;

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lcom/bytedance/retrofit2/LegacyLogRecorder;

    .line 16973838
    invoke-interface {v0, p1}, Lcom/bytedance/retrofit2/LegacyLogRecorder;->setNetworkKernelRawRequestLog(Ljava/lang/String;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public setNetworkKernelRawRequestLog(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 16973825
    .line 16973826
    iput-object p1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->networkKernelRawRequestLog:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInfo:Ljava/lang/ref/WeakReference;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_11

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lcom/bytedance/retrofit2/LegacyLogRecorder;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lcom/bytedance/retrofit2/LegacyLogRecorder;->setNetworkKernelRawRequestLog(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public setPriorityLevel(I)V
[MOD-CHANGED]
.method public setPriorityLevel(I)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->priorityLevel:I

    .line 16908290
    const/16 v1, -0x3e7

    .line 16908292
    if-ne v0, v1, :cond_8

    .line 16908294
    iput p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->priorityLevel:I

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public setPriorityLevel(I)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->priorityLevel:I

    .line 16908289
    .line 16908290
    const/16 v1, -0x3e7

    .line 16908291
    .line 16908292
    if-ne v0, v1, :cond_8

    .line 16908293
    .line 16908294
    iput p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->priorityLevel:I

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public setRequestAuditLog(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setRequestAuditLog(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 16842754
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->misc:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;

    .line 16842756
    iput-object p1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->requestAuditLog:Lorg/json/JSONObject;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setRequestAuditLog(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->misc:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;

    .line 16842755
    .line 16842756
    iput-object p1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->requestAuditLog:Lorg/json/JSONObject;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setRequestCookieSourceType(I)V
[MOD-CHANGED]
.method public setRequestCookieSourceType(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 16908290
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->misc:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;

    .line 16908292
    iput p1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->requestCookieSourceType:I

    .line 16908294
    iput p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCookieSourceType:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setRequestCookieSourceType(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->misc:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;

    .line 16908291
    .line 16908292
    iput p1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->requestCookieSourceType:I

    .line 16908293
    .line 16908294
    iput p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCookieSourceType:I

    .line 16908295
    .line 16908296
    return-void
.end method


.method public setRequestEndAppResumeState(J)V
[MOD-CHANGED]
.method public setRequestEndAppResumeState(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 16973826
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->misc:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;

    .line 16973828
    iput-wide p1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->requestEndAppResumeState:J

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInfo:Ljava/lang/ref/WeakReference;

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/bytedance/retrofit2/LegacyLogRecorder;

    .line 16973840
    invoke-interface {v0, p1, p2}, Lcom/bytedance/retrofit2/LegacyLogRecorder;->setRequestEndAppResumeState(J)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public setRequestEndAppResumeState(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->misc:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;

    .line 16973827
    .line 16973828
    iput-wide p1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->requestEndAppResumeState:J

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInfo:Ljava/lang/ref/WeakReference;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_13

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/bytedance/retrofit2/LegacyLogRecorder;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1, p2}, Lcom/bytedance/retrofit2/LegacyLogRecorder;->setRequestEndAppResumeState(J)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public setRequestExtraInfo(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setRequestExtraInfo(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 16842754
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->misc:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;

    .line 16842756
    iput-object p1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->requestExtraInfo:Ljava/lang/Object;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setRequestExtraInfo(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->misc:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;

    .line 16842755
    .line 16842756
    iput-object p1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->requestExtraInfo:Ljava/lang/Object;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setRotationHostRetryInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setRotationHostRetryInfo(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 16908290
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->misc:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;

    .line 16908292
    iput-object p1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->rotationHostRetryInfo:Lorg/json/JSONObject;

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->rotationHostRetryInfo:Lorg/json/JSONObject;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setRotationHostRetryInfo(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->misc:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;

    .line 16908291
    .line 16908292
    iput-object p1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->rotationHostRetryInfo:Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->rotationHostRetryInfo:Lorg/json/JSONObject;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public setUpperAddCookieDurationUs(J)V
[MOD-CHANGED]
.method public setUpperAddCookieDurationUs(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 16908290
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->kernelSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;

    .line 16908292
    iput-wide p1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->upperAddCookieDurationUs:J

    .line 16908294
    iput-wide p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->upperAddCookieDurationUs:J

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setUpperAddCookieDurationUs(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->kernelSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;

    .line 16908291
    .line 16908292
    iput-wide p1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->upperAddCookieDurationUs:J

    .line 16908293
    .line 16908294
    iput-wide p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->upperAddCookieDurationUs:J

    .line 16908295
    .line 16908296
    return-void
.end method


.method public setUpperSaveCookieDurationUs(J)V
[MOD-CHANGED]
.method public setUpperSaveCookieDurationUs(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 16908290
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->kernelSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;

    .line 16908292
    iput-wide p1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->upperSaveCookieDurationUs:J

    .line 16908294
    iput-wide p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->upperSaveCookieDurationUs:J

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setUpperSaveCookieDurationUs(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->kernelSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;

    .line 16908291
    .line 16908292
    iput-wide p1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->upperSaveCookieDurationUs:J

    .line 16908293
    .line 16908294
    iput-wide p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->upperSaveCookieDurationUs:J

    .line 16908295
    .line 16908296
    return-void
.end method


.method public ssHttpCallApiEnd()V
[MOD-CHANGED]
.method public ssHttpCallApiEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 196612
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiEnd:J

    .line 196618
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196620
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 196622
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiEnd:J

    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 196627
    move-result-wide v0

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeEndTime:J

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public ssHttpCallApiEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 196611
    .line 196612
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiEnd:J

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 196621
    .line 196622
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiEnd:J

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeEndTime:J

    .line 196629
    .line 196630
    return-void
.end method


.method public ssHttpCallApiStart(Z)V
[MOD-CHANGED]
.method public ssHttpCallApiStart(Z)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17104898
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 17104900
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104903
    move-result-wide v1

    .line 17104904
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStartTime:J

    .line 17104906
    iput-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->appLevelRequestStart:J

    .line 17104908
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17104910
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 17104912
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104915
    move-result-wide v1

    .line 17104916
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStart:J

    .line 17104918
    if-eqz p1, :cond_25

    .line 17104920
    iget-object p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17104922
    iget-object p1, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 17104924
    iget-wide v0, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStart:J

    .line 17104926
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 17104929
    move-result-wide v0

    .line 17104930
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueTime:J

    .line 17104932
    goto :goto_31

    .line 17104933
    :cond_25
    iget-object p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17104935
    iget-object p1, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 17104937
    iget-wide v0, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStart:J

    .line 17104939
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 17104942
    move-result-wide v0

    .line 17104943
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeTime:J

    .line 17104945
    :goto_31
    iget-object p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17104947
    iget-object p1, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->misc:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;

    .line 17104949
    invoke-static {}, Lcom/bytedance/retrofit2/AppActivityResumeSuspendRecorder;->GetAppActivityResumeState()J

    .line 17104952
    move-result-wide v0

    .line 17104953
    iput-wide v0, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->requestStartAppResumeState:J

    .line 17104955
    iget-object p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17104957
    iget-object v0, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 17104959
    iget-object v1, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 17104961
    iget-wide v2, v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStart:J

    .line 17104963
    iget-wide v4, v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceEnd:J

    .line 17104965
    sub-long v4, v2, v4

    .line 17104967
    iput-wide v4, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->waitSsHttpCallApiExecute:J

    .line 17104969
    iget-wide v6, v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->toRequestEnd:J

    .line 17104971
    const-wide/16 v8, -0x1

    .line 17104973
    cmp-long v1, v6, v8

    .line 17104975
    if-eqz v1, :cond_60

    .line 17104977
    cmp-long v1, v6, v2

    .line 17104979
    if-gez v1, :cond_60

    .line 17104981
    iget-object p1, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 17104983
    iget-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->toRequest:J

    .line 17104985
    cmp-long p1, v1, v8

    .line 17104987
    if-eqz p1, :cond_60

    .line 17104989
    sub-long/2addr v4, v1

    .line 17104990
    iput-wide v4, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->waitSsHttpCallApiExecute:J

    .line 17104992
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public ssHttpCallApiStart(Z)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 17104899
    .line 17104900
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v1

    .line 17104904
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStartTime:J

    .line 17104905
    .line 17104906
    iput-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->appLevelRequestStart:J

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17104909
    .line 17104910
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 17104911
    .line 17104912
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide v1

    .line 17104916
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStart:J

    .line 17104917
    .line 17104918
    if-eqz p1, :cond_25

    .line 17104919
    .line 17104920
    iget-object p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17104921
    .line 17104922
    iget-object p1, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 17104923
    .line 17104924
    iget-wide v0, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStart:J

    .line 17104925
    .line 17104926
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-wide v0

    .line 17104930
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueTime:J

    .line 17104931
    .line 17104932
    goto :goto_31

    .line 17104933
    :cond_25
    iget-object p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17104934
    .line 17104935
    iget-object p1, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 17104936
    .line 17104937
    iget-wide v0, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStart:J

    .line 17104938
    .line 17104939
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-wide v0

    .line 17104943
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeTime:J

    .line 17104944
    .line 17104945
    :goto_31
    iget-object p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->misc:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;

    .line 17104948
    .line 17104949
    invoke-static {}, Lcom/bytedance/retrofit2/AppActivityResumeSuspendRecorder;->GetAppActivityResumeState()J

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-wide v0

    .line 17104953
    iput-wide v0, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->requestStartAppResumeState:J

    .line 17104954
    .line 17104955
    iget-object p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17104956
    .line 17104957
    iget-object v0, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 17104958
    .line 17104959
    iget-object v1, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 17104960
    .line 17104961
    iget-wide v2, v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStart:J

    .line 17104962
    .line 17104963
    iget-wide v4, v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceEnd:J

    .line 17104964
    .line 17104965
    sub-long v4, v2, v4

    .line 17104966
    .line 17104967
    iput-wide v4, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->waitSsHttpCallApiExecute:J

    .line 17104968
    .line 17104969
    iget-wide v6, v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->toRequestEnd:J

    .line 17104970
    .line 17104971
    const-wide/16 v8, -0x1

    .line 17104972
    .line 17104973
    cmp-long v1, v6, v8

    .line 17104974
    .line 17104975
    if-eqz v1, :cond_60

    .line 17104976
    .line 17104977
    cmp-long v1, v6, v2

    .line 17104978
    .line 17104979
    if-gez v1, :cond_60

    .line 17104980
    .line 17104981
    iget-object p1, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 17104982
    .line 17104983
    iget-wide v1, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->toRequest:J

    .line 17104984
    .line 17104985
    cmp-long p1, v1, v8

    .line 17104986
    .line 17104987
    if-eqz p1, :cond_60

    .line 17104988
    .line 17104989
    sub-long/2addr v4, v1

    .line 17104990
    iput-wide v4, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->waitSsHttpCallApiExecute:J

    .line 17104991
    .line 17104992
    :cond_60
    return-void
.end method


.method public toJson(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public toJson(Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInfo:Ljava/lang/ref/WeakReference;

    .line 16973829
    if-eqz v0, :cond_10

    .line 16973831
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Lcom/bytedance/retrofit2/LegacyLogRecorder;

    .line 16973837
    invoke-interface {v0, p1}, Lcom/bytedance/retrofit2/LegacyLogRecorder;->generateOldFormatLog(Lorg/json/JSONObject;)V

    .line 16973840
    :cond_10
    sget-boolean v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->sReportNewMetrics:Z

    .line 16973842
    if-eqz v0, :cond_17

    .line 16973844
    invoke-direct {p0, p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->generateTTNetLog(Lorg/json/JSONObject;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public toJson(Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInfo:Ljava/lang/ref/WeakReference;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_10

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Lcom/bytedance/retrofit2/LegacyLogRecorder;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/bytedance/retrofit2/LegacyLogRecorder;->generateOldFormatLog(Lorg/json/JSONObject;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    sget-boolean v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->sReportNewMetrics:Z

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_17

    .line 16973843
    .line 16973844
    invoke-direct {p0, p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->generateTTNetLog(Lorg/json/JSONObject;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public toRequestEnd()V
[MOD-CHANGED]
.method public toRequestEnd()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->computeDurationNs()J

    .line 262151
    move-result-wide v1

    .line 262152
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->toRequest:J

    .line 262154
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 262156
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 262158
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262161
    move-result-wide v1

    .line 262162
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->toRequestEnd:J

    .line 262164
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 262166
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 262168
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->toRequestEnd:J

    .line 262170
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 262173
    move-result-wide v0

    .line 262174
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->toRequestEndTime:J

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public toRequestEnd()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->computeDurationNs()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v1

    .line 262152
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->toRequest:J

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 262157
    .line 262158
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v1

    .line 262162
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->toRequestEnd:J

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 262167
    .line 262168
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->toRequestEnd:J

    .line 262169
    .line 262170
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v0

    .line 262174
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->toRequestEndTime:J

    .line 262175
    .line 262176
    return-void
.end method


.method public toRequestStart()V
[MOD-CHANGED]
.method public toRequestStart()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->recordInnerSpanStart()V

    .line 196615
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196617
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 196619
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196622
    move-result-wide v1

    .line 196623
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->toRequestStart:J

    .line 196625
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196627
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 196629
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->toRequestStart:J

    .line 196631
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 196634
    move-result-wide v0

    .line 196635
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->toRequestStartTime:J

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public toRequestStart()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->recordInnerSpanStart()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 196618
    .line 196619
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196620
    .line 196621
    .line 196622
    move-result-wide v1

    .line 196623
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->toRequestStart:J

    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196626
    .line 196627
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 196628
    .line 196629
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->toRequestStart:J

    .line 196630
    .line 196631
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 196632
    .line 196633
    .line 196634
    move-result-wide v0

    .line 196635
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->toRequestStartTime:J

    .line 196636
    .line 196637
    return-void
.end method


.method public toSsResponseEnd()V
[MOD-CHANGED]
.method public toSsResponseEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->computeDurationNs()J

    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->toSsResponse:J

    .line 196618
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196621
    move-result-wide v0

    .line 196622
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->toResponseEndTime:J

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public toSsResponseEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->computeDurationNs()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->toSsResponse:J

    .line 196617
    .line 196618
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->toResponseEndTime:J

    .line 196623
    .line 196624
    return-void
.end method


.method public toSsResponseStart()V
[MOD-CHANGED]
.method public toSsResponseStart()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->recordInnerSpanStart()V

    .line 131079
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131082
    move-result-wide v0

    .line 131083
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->toResponseStartTime:J

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public toSsResponseStart()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->recordInnerSpanStart()V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->toResponseStartTime:J

    .line 131084
    .line 131085
    return-void
.end method


.method public tryInitCookieManagerEnd()V
[MOD-CHANGED]
.method public tryInitCookieManagerEnd()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->computeDurationNs()J

    .line 262151
    move-result-wide v1

    .line 262152
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->tryInitCookieManager:J

    .line 262154
    iget-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->tryNecessaryInitDuration:J

    .line 262156
    const-wide/16 v2, -0x1

    .line 262158
    cmp-long v4, v0, v2

    .line 262160
    if-nez v4, :cond_16

    .line 262162
    const-wide/16 v0, 0x0

    .line 262164
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->tryNecessaryInitDuration:J

    .line 262166
    :cond_16
    iget-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->tryNecessaryInitDuration:J

    .line 262168
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 262170
    iget-object v2, v2, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 262172
    iget-wide v2, v2, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->tryInitCookieManager:J

    .line 262174
    invoke-static {v2, v3}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 262177
    move-result-wide v2

    .line 262178
    add-long/2addr v0, v2

    .line 262179
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->tryNecessaryInitDuration:J

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public tryInitCookieManagerEnd()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->computeDurationNs()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v1

    .line 262152
    iput-wide v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->tryInitCookieManager:J

    .line 262153
    .line 262154
    iget-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->tryNecessaryInitDuration:J

    .line 262155
    .line 262156
    const-wide/16 v2, -0x1

    .line 262157
    .line 262158
    cmp-long v4, v0, v2

    .line 262159
    .line 262160
    if-nez v4, :cond_16

    .line 262161
    .line 262162
    const-wide/16 v0, 0x0

    .line 262163
    .line 262164
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->tryNecessaryInitDuration:J

    .line 262165
    .line 262166
    :cond_16
    iget-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->tryNecessaryInitDuration:J

    .line 262167
    .line 262168
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 262169
    .line 262170
    iget-object v2, v2, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 262171
    .line 262172
    iget-wide v2, v2, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->tryInitCookieManager:J

    .line 262173
    .line 262174
    invoke-static {v2, v3}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 262175
    .line 262176
    .line 262177
    move-result-wide v2

    .line 262178
    add-long/2addr v0, v2

    .line 262179
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->tryNecessaryInitDuration:J

    .line 262180
    .line 262181
    return-void
.end method


.method public tryInitCookieManagerStart()V
[MOD-CHANGED]
.method public tryInitCookieManagerStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->recordCallbackStart()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public tryInitCookieManagerStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->recordCallbackStart()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public updateClientKeyEnd()V
[MOD-CHANGED]
.method public updateClientKeyEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->computeDurationNs()J

    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->updateClientKey:J

    .line 196618
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196620
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 196622
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->updateClientKey:J

    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 196627
    move-result-wide v0

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->updateClientKeyDuration:J

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public updateClientKeyEnd()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->computeDurationNs()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v1

    .line 196616
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->updateClientKey:J

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 196621
    .line 196622
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->updateClientKey:J

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMilliSeconds(J)J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->updateClientKeyDuration:J

    .line 196629
    .line 196630
    return-void
.end method


.method public updateClientKeyStart()V
[MOD-CHANGED]
.method public updateClientKeyStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->recordInnerSpanStart()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public updateClientKeyStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->recordInnerSpanStart()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


