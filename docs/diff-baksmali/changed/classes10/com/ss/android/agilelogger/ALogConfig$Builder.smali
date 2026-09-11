## classes10/com/ss/android/agilelogger/ALogConfig$Builder.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/16 v0, 0xe

    .line 17039365
    iput v0, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->logFileExpDays:I

    .line 17039367
    const/high16 v0, 0x1400000

    .line 17039369
    iput v0, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->maxDirSize:I

    .line 17039371
    const v0, 0x3dcccccd    # 0.1f

    .line 17039374
    iput v0, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->subProcessMaxDirSizeRatio:F

    .line 17039376
    const/high16 v0, 0x100000

    .line 17039378
    iput v0, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->perSize:I

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    iput-boolean v0, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->compress:Z

    .line 17039383
    iput-boolean v0, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->encrypt:Z

    .line 17039385
    const/4 v1, 0x3

    .line 17039386
    iput v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->level:I

    .line 17039388
    const-string v1, "fecbb32b759120b672045f74edc41d159b6a426ffc863b9e0be9ad4be12824546f549959b838993a430344f15197221e87bd362298814c75f5068148b980306f"

    .line 17039390
    iput-object v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->pubKey:Ljava/lang/String;

    .line 17039392
    iput-boolean v0, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->mainThreadSpeedUp:Z

    .line 17039394
    const/16 v0, 0x100

    .line 17039396
    iput v0, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->cacheFileSizeInKB:I

    .line 17039398
    if-eqz p1, :cond_32

    .line 17039400
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039403
    move-result-object v0

    .line 17039404
    if-eqz v0, :cond_2f

    .line 17039406
    move-object p1, v0

    .line 17039407
    :cond_2f
    iput-object p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->context:Landroid/content/Context;

    .line 17039409
    return-void

    .line 17039410
    :cond_32
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039412
    const-string v0, "context must not be null"

    .line 17039414
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039417
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/16 v0, 0xe

    .line 17039364
    .line 17039365
    iput v0, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->logFileExpDays:I

    .line 17039366
    .line 17039367
    const/high16 v0, 0x1400000

    .line 17039368
    .line 17039369
    iput v0, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->maxDirSize:I

    .line 17039370
    .line 17039371
    const v0, 0x3dcccccd    # 0.1f

    .line 17039372
    .line 17039373
    .line 17039374
    iput v0, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->subProcessMaxDirSizeRatio:F

    .line 17039375
    .line 17039376
    const/high16 v0, 0x100000

    .line 17039377
    .line 17039378
    iput v0, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->perSize:I

    .line 17039379
    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    iput-boolean v0, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->compress:Z

    .line 17039382
    .line 17039383
    iput-boolean v0, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->encrypt:Z

    .line 17039384
    .line 17039385
    const/4 v1, 0x3

    .line 17039386
    iput v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->level:I

    .line 17039387
    .line 17039388
    const-string v1, "fecbb32b759120b672045f74edc41d159b6a426ffc863b9e0be9ad4be12824546f549959b838993a430344f15197221e87bd362298814c75f5068148b980306f"

    .line 17039389
    .line 17039390
    iput-object v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->pubKey:Ljava/lang/String;

    .line 17039391
    .line 17039392
    iput-boolean v0, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->mainThreadSpeedUp:Z

    .line 17039393
    .line 17039394
    const/16 v0, 0x100

    .line 17039395
    .line 17039396
    iput v0, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->cacheFileSizeInKB:I

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_32

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    if-eqz v0, :cond_2f

    .line 17039405
    .line 17039406
    move-object p1, v0

    .line 17039407
    :cond_2f
    iput-object p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->context:Landroid/content/Context;

    .line 17039408
    .line 17039409
    return-void

    .line 17039410
    :cond_32
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039411
    .line 17039412
    const-string v0, "context must not be null"

    .line 17039413
    .line 17039414
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    throw p1
.end method


.method public build()Lcom/ss/android/agilelogger/ALogConfig;
[MOD-CHANGED]
.method public build()Lcom/ss/android/agilelogger/ALogConfig;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lcom/ss/android/agilelogger/ALogConfig;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    invoke-direct {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;-><init>(Lcom/ss/android/agilelogger/ALogConfig$a;)V

    .line 393222
    iget-object v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->context:Landroid/content/Context;

    .line 393224
    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setContext(Landroid/content/Context;)V

    .line 393227
    iget v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->logFileExpDays:I

    .line 393229
    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setLogFileExpDays(I)V

    .line 393232
    iget v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->maxDirSize:I

    .line 393234
    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setMaxDirSize(I)V

    .line 393237
    iget v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->subProcessMaxDirSizeRatio:F

    .line 393239
    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setSubProcessMaxDirSizeRatio(F)V

    .line 393242
    iget v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->perSize:I

    .line 393244
    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setPerSize(I)V

    .line 393247
    iget-object v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->bufferDirPath:Ljava/lang/String;

    .line 393249
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393252
    move-result v1

    .line 393253
    if-eqz v1, :cond_2e

    .line 393255
    iget-object v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->context:Landroid/content/Context;

    .line 393257
    invoke-static {v1}, Lol7/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 393260
    move-result-object v1

    .line 393261
    goto :goto_30

    .line 393262
    :cond_2e
    iget-object v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->bufferDirPath:Ljava/lang/String;

    .line 393264
    :goto_30
    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setBufferDirPath(Ljava/lang/String;)V

    .line 393267
    iget-object v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->logDirPath:Ljava/lang/String;

    .line 393269
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393272
    move-result v1

    .line 393273
    if-eqz v1, :cond_58

    .line 393275
    iget-object v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->context:Landroid/content/Context;

    .line 393277
    sget v2, Lol7/a;->a:I

    .line 393279
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393281
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 393284
    move-result-object v1

    .line 393285
    const-string v3, "logs"

    .line 393287
    invoke-direct {v2, v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393290
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 393293
    move-result v1

    .line 393294
    if-nez v1, :cond_53

    .line 393296
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 393299
    :cond_53
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393302
    move-result-object v1

    .line 393303
    goto :goto_5a

    .line 393304
    :cond_58
    iget-object v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->logDirPath:Ljava/lang/String;

    .line 393306
    :goto_5a
    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setLogDirPath(Ljava/lang/String;)V

    .line 393309
    iget-boolean v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->compress:Z

    .line 393311
    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setCompress(Z)V

    .line 393314
    iget-boolean v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->encrypt:Z

    .line 393316
    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setEncrypt(Z)V

    .line 393319
    iget v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->level:I

    .line 393321
    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setLevel(I)V

    .line 393324
    iget-object v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->pubKey:Ljava/lang/String;

    .line 393326
    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setPubKey(Ljava/lang/String;)V

    .line 393329
    iget-boolean v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->mainThreadSpeedUp:Z

    .line 393331
    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setMainThreadSpeedUp(Z)V

    .line 393334
    iget-boolean v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->offloadMainThreadWrite:Z

    .line 393336
    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setOffloadMainThreadWrite(Z)V

    .line 393339
    iget-boolean v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->enableOffloadInAllProcess:Z

    .line 393341
    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setEnableOffloadInAllProcess(Z)V

    .line 393344
    iget-boolean v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->enableOffloadInAllThread:Z

    .line 393346
    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setEnableOffloadInAllThread(Z)V

    .line 393349
    iget-boolean v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->newThreadPoolImplementation:Z

    .line 393351
    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setNewThreadPoolImplementation(Z)V

    .line 393354
    iget v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->cacheFileSizeInKB:I

    .line 393356
    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setCacheFileSizeInKB(I)V

    .line 393359
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/ss/android/agilelogger/ALogConfig;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lcom/ss/android/agilelogger/ALogConfig;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    invoke-direct {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;-><init>(Lcom/ss/android/agilelogger/ALogConfig$a;)V

    .line 393220
    .line 393221
    .line 393222
    iget-object v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->context:Landroid/content/Context;

    .line 393223
    .line 393224
    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setContext(Landroid/content/Context;)V

    .line 393225
    .line 393226
    .line 393227
    iget v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->logFileExpDays:I

    .line 393228
    .line 393229
    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setLogFileExpDays(I)V

    .line 393230
    .line 393231
    .line 393232
    iget v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->maxDirSize:I

    .line 393233
    .line 393234
    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setMaxDirSize(I)V

    .line 393235
    .line 393236
    .line 393237
    iget v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->subProcessMaxDirSizeRatio:F

    .line 393238
    .line 393239
    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setSubProcessMaxDirSizeRatio(F)V

    .line 393240
    .line 393241
    .line 393242
    iget v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->perSize:I

    .line 393243
    .line 393244
    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setPerSize(I)V

    .line 393245
    .line 393246
    .line 393247
    iget-object v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->bufferDirPath:Ljava/lang/String;

    .line 393248
    .line 393249
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393250
    .line 393251
    .line 393252
    move-result v1

    .line 393253
    if-eqz v1, :cond_2e

    .line 393254
    .line 393255
    iget-object v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->context:Landroid/content/Context;

    .line 393256
    .line 393257
    invoke-static {v1}, Lol7/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    goto :goto_30

    .line 393262
    :cond_2e
    iget-object v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->bufferDirPath:Ljava/lang/String;

    .line 393263
    .line 393264
    :goto_30
    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setBufferDirPath(Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    iget-object v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->logDirPath:Ljava/lang/String;

    .line 393268
    .line 393269
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393270
    .line 393271
    .line 393272
    move-result v1

    .line 393273
    if-eqz v1, :cond_58

    .line 393274
    .line 393275
    iget-object v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->context:Landroid/content/Context;

    .line 393276
    .line 393277
    sget v2, Lol7/a;->a:I

    .line 393278
    .line 393279
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393280
    .line 393281
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    const-string v3, "logs"

    .line 393286
    .line 393287
    invoke-direct {v2, v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 393291
    .line 393292
    .line 393293
    move-result v1

    .line 393294
    if-nez v1, :cond_53

    .line 393295
    .line 393296
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 393297
    .line 393298
    .line 393299
    :cond_53
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    goto :goto_5a

    .line 393304
    :cond_58
    iget-object v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->logDirPath:Ljava/lang/String;

    .line 393305
    .line 393306
    :goto_5a
    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setLogDirPath(Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    iget-boolean v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->compress:Z

    .line 393310
    .line 393311
    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setCompress(Z)V

    .line 393312
    .line 393313
    .line 393314
    iget-boolean v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->encrypt:Z

    .line 393315
    .line 393316
    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setEncrypt(Z)V

    .line 393317
    .line 393318
    .line 393319
    iget v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->level:I

    .line 393320
    .line 393321
    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setLevel(I)V

    .line 393322
    .line 393323
    .line 393324
    iget-object v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->pubKey:Ljava/lang/String;

    .line 393325
    .line 393326
    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setPubKey(Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    iget-boolean v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->mainThreadSpeedUp:Z

    .line 393330
    .line 393331
    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setMainThreadSpeedUp(Z)V

    .line 393332
    .line 393333
    .line 393334
    iget-boolean v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->offloadMainThreadWrite:Z

    .line 393335
    .line 393336
    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setOffloadMainThreadWrite(Z)V

    .line 393337
    .line 393338
    .line 393339
    iget-boolean v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->enableOffloadInAllProcess:Z

    .line 393340
    .line 393341
    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setEnableOffloadInAllProcess(Z)V

    .line 393342
    .line 393343
    .line 393344
    iget-boolean v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->enableOffloadInAllThread:Z

    .line 393345
    .line 393346
    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setEnableOffloadInAllThread(Z)V

    .line 393347
    .line 393348
    .line 393349
    iget-boolean v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->newThreadPoolImplementation:Z

    .line 393350
    .line 393351
    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setNewThreadPoolImplementation(Z)V

    .line 393352
    .line 393353
    .line 393354
    iget v1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->cacheFileSizeInKB:I

    .line 393355
    .line 393356
    invoke-virtual {v0, v1}, Lcom/ss/android/agilelogger/ALogConfig;->setCacheFileSizeInKB(I)V

    .line 393357
    .line 393358
    .line 393359
    return-object v0
.end method


.method public setBufferDirPath(Ljava/lang/String;)Lcom/ss/android/agilelogger/ALogConfig$Builder;
[MOD-CHANGED]
.method public setBufferDirPath(Ljava/lang/String;)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->bufferDirPath:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBufferDirPath(Ljava/lang/String;)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->bufferDirPath:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCacheFileSizeInKB(I)Lcom/ss/android/agilelogger/ALogConfig$Builder;
[MOD-CHANGED]
.method public setCacheFileSizeInKB(I)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->cacheFileSizeInKB:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCacheFileSizeInKB(I)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->cacheFileSizeInKB:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCompress(Z)Lcom/ss/android/agilelogger/ALogConfig$Builder;
[MOD-CHANGED]
.method public setCompress(Z)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->compress:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCompress(Z)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->compress:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnableOffloadInAllProcess(Z)Lcom/ss/android/agilelogger/ALogConfig$Builder;
[MOD-CHANGED]
.method public setEnableOffloadInAllProcess(Z)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->enableOffloadInAllProcess:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableOffloadInAllProcess(Z)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->enableOffloadInAllProcess:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnableOffloadInAllThread(Z)Lcom/ss/android/agilelogger/ALogConfig$Builder;
[MOD-CHANGED]
.method public setEnableOffloadInAllThread(Z)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->enableOffloadInAllThread:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableOffloadInAllThread(Z)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->enableOffloadInAllThread:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEncrypt(Z)Lcom/ss/android/agilelogger/ALogConfig$Builder;
[MOD-CHANGED]
.method public setEncrypt(Z)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->encrypt:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEncrypt(Z)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->encrypt:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setLevel(I)Lcom/ss/android/agilelogger/ALogConfig$Builder;
[MOD-CHANGED]
.method public setLevel(I)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->level:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLevel(I)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->level:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setLogDirPath(Ljava/lang/String;)Lcom/ss/android/agilelogger/ALogConfig$Builder;
[MOD-CHANGED]
.method public setLogDirPath(Ljava/lang/String;)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->logDirPath:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLogDirPath(Ljava/lang/String;)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->logDirPath:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setLogFileExpDays(I)Lcom/ss/android/agilelogger/ALogConfig$Builder;
[MOD-CHANGED]
.method public setLogFileExpDays(I)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->logFileExpDays:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLogFileExpDays(I)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->logFileExpDays:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMainThreadSpeedUp(Z)Lcom/ss/android/agilelogger/ALogConfig$Builder;
[MOD-CHANGED]
.method public setMainThreadSpeedUp(Z)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->mainThreadSpeedUp:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMainThreadSpeedUp(Z)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->mainThreadSpeedUp:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMaxDirSize(I)Lcom/ss/android/agilelogger/ALogConfig$Builder;
[MOD-CHANGED]
.method public setMaxDirSize(I)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->maxDirSize:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMaxDirSize(I)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->maxDirSize:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setNewThreadPoolImplementation(Z)Lcom/ss/android/agilelogger/ALogConfig$Builder;
[MOD-CHANGED]
.method public setNewThreadPoolImplementation(Z)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->newThreadPoolImplementation:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNewThreadPoolImplementation(Z)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->newThreadPoolImplementation:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setOffloadMainThreadWrite(Z)Lcom/ss/android/agilelogger/ALogConfig$Builder;
[MOD-CHANGED]
.method public setOffloadMainThreadWrite(Z)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->offloadMainThreadWrite:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOffloadMainThreadWrite(Z)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->offloadMainThreadWrite:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setPerSize(I)Lcom/ss/android/agilelogger/ALogConfig$Builder;
[MOD-CHANGED]
.method public setPerSize(I)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->perSize:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPerSize(I)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->perSize:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setPubKey(Ljava/lang/String;)Lcom/ss/android/agilelogger/ALogConfig$Builder;
[MOD-CHANGED]
.method public setPubKey(Ljava/lang/String;)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->pubKey:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPubKey(Ljava/lang/String;)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->pubKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSubProcessMaxDirSizeRatio(F)Lcom/ss/android/agilelogger/ALogConfig$Builder;
[MOD-CHANGED]
.method public setSubProcessMaxDirSizeRatio(F)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->subProcessMaxDirSizeRatio:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSubProcessMaxDirSizeRatio(F)Lcom/ss/android/agilelogger/ALogConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/agilelogger/ALogConfig$Builder;->subProcessMaxDirSizeRatio:F

    .line 16777217
    .line 16777218
    return-object p0
.end method


