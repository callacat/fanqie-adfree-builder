## classes11/com/ss/videoarch/liveplayer/config/PlayerConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393221
    const/4 v1, 0x0

    .line 393222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393225
    move-result-object v1

    .line 393226
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 393229
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetHWAsyncMode:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393231
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393233
    const/16 v2, 0xa

    .line 393235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393238
    move-result-object v2

    .line 393239
    invoke-direct {v0, v2}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 393242
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetMaxCacheSeconds:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393244
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393246
    const/4 v2, -0x1

    .line 393247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393250
    move-result-object v2

    .line 393251
    invoke-direct {v0, v2}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 393254
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetDefaultBufferingEndMs:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393256
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393258
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 393261
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetBufferingEndIgnoreVideo:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393263
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393265
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 393268
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetStartPlayAudioBufferThresholdMs:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393270
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393272
    invoke-direct {v0, v2}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 393275
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetKernelOpenFailRetry:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393277
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393279
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 393282
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetABRAlgorithm:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393284
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393286
    invoke-direct {v0, v2}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 393289
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetOpenTextureRender:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393291
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393293
    const/4 v2, 0x1

    .line 393294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393297
    move-result-object v2

    .line 393298
    invoke-direct {v0, v2}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 393301
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetNTPEnable:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393303
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393305
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 393308
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetHardwareDecode:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393310
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393312
    invoke-direct {v0, v2}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 393315
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetSoftwareDecodeForidden:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393317
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393319
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 393322
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetHurryEnable:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393324
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393326
    const/16 v3, 0x7d0

    .line 393328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393331
    move-result-object v3

    .line 393332
    invoke-direct {v0, v3}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 393335
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetHurryTime:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393337
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393339
    const v3, 0x3f99999a    # 1.2f

    .line 393342
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393345
    move-result-object v3

    .line 393346
    invoke-direct {v0, v3}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 393349
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetHurrySpeed:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393351
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393353
    const/16 v3, 0xc8

    .line 393355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393358
    move-result-object v3

    .line 393359
    invoke-direct {v0, v3}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 393362
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetSlowTime:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393364
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393366
    const v3, 0x3f666666    # 0.9f

    .line 393369
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393372
    move-result-object v3

    .line 393373
    invoke-direct {v0, v3}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 393376
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetSlowSpeed:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393378
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393380
    invoke-direct {v0, v2}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 393383
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetReportApplogEnable:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393385
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393387
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 393390
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetReportKernelLogEnable:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393392
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;

    .line 393394
    invoke-direct {v0}, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;-><init>()V

    .line 393397
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->SRConfig:Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;

    .line 393399
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393401
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 393404
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetOptimizeLivePtsRollback:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393406
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393408
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 393411
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->mergeStrategyConfigLevel:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393413
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
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393220
    .line 393221
    const/4 v1, 0x0

    .line 393222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 393227
    .line 393228
    .line 393229
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetHWAsyncMode:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393230
    .line 393231
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393232
    .line 393233
    const/16 v2, 0xa

    .line 393234
    .line 393235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v2

    .line 393239
    invoke-direct {v0, v2}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 393240
    .line 393241
    .line 393242
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetMaxCacheSeconds:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393243
    .line 393244
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393245
    .line 393246
    const/4 v2, -0x1

    .line 393247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    invoke-direct {v0, v2}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 393252
    .line 393253
    .line 393254
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetDefaultBufferingEndMs:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393255
    .line 393256
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393257
    .line 393258
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 393259
    .line 393260
    .line 393261
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetBufferingEndIgnoreVideo:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393262
    .line 393263
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393264
    .line 393265
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 393266
    .line 393267
    .line 393268
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetStartPlayAudioBufferThresholdMs:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393269
    .line 393270
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393271
    .line 393272
    invoke-direct {v0, v2}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 393273
    .line 393274
    .line 393275
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetKernelOpenFailRetry:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393276
    .line 393277
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393278
    .line 393279
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 393280
    .line 393281
    .line 393282
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetABRAlgorithm:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393283
    .line 393284
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393285
    .line 393286
    invoke-direct {v0, v2}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 393287
    .line 393288
    .line 393289
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetOpenTextureRender:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393290
    .line 393291
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393292
    .line 393293
    const/4 v2, 0x1

    .line 393294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v2

    .line 393298
    invoke-direct {v0, v2}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 393299
    .line 393300
    .line 393301
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetNTPEnable:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393302
    .line 393303
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393304
    .line 393305
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 393306
    .line 393307
    .line 393308
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetHardwareDecode:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393309
    .line 393310
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393311
    .line 393312
    invoke-direct {v0, v2}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 393313
    .line 393314
    .line 393315
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetSoftwareDecodeForidden:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393316
    .line 393317
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393318
    .line 393319
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 393320
    .line 393321
    .line 393322
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetHurryEnable:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393323
    .line 393324
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393325
    .line 393326
    const/16 v3, 0x7d0

    .line 393327
    .line 393328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v3

    .line 393332
    invoke-direct {v0, v3}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 393333
    .line 393334
    .line 393335
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetHurryTime:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393336
    .line 393337
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393338
    .line 393339
    const v3, 0x3f99999a    # 1.2f

    .line 393340
    .line 393341
    .line 393342
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v3

    .line 393346
    invoke-direct {v0, v3}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 393347
    .line 393348
    .line 393349
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetHurrySpeed:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393350
    .line 393351
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393352
    .line 393353
    const/16 v3, 0xc8

    .line 393354
    .line 393355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v3

    .line 393359
    invoke-direct {v0, v3}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 393360
    .line 393361
    .line 393362
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetSlowTime:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393363
    .line 393364
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393365
    .line 393366
    const v3, 0x3f666666    # 0.9f

    .line 393367
    .line 393368
    .line 393369
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v3

    .line 393373
    invoke-direct {v0, v3}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 393374
    .line 393375
    .line 393376
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetSlowSpeed:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393377
    .line 393378
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393379
    .line 393380
    invoke-direct {v0, v2}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 393381
    .line 393382
    .line 393383
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetReportApplogEnable:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393384
    .line 393385
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393386
    .line 393387
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 393388
    .line 393389
    .line 393390
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetReportKernelLogEnable:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393391
    .line 393392
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;

    .line 393393
    .line 393394
    invoke-direct {v0}, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;-><init>()V

    .line 393395
    .line 393396
    .line 393397
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->SRConfig:Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;

    .line 393398
    .line 393399
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393400
    .line 393401
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 393402
    .line 393403
    .line 393404
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->VeLivePlayerKeySetOptimizeLivePtsRollback:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393405
    .line 393406
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393407
    .line 393408
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 393409
    .line 393410
    .line 393411
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfig;->mergeStrategyConfigLevel:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 393412
    .line 393413
    return-void
.end method


