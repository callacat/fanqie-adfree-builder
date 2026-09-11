## classes11/com/ss/ttvideoengine/preload/PreloadConfig.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/16 v0, 0xa

    .line 65541
    iput v0, p0, Lcom/ss/ttvideoengine/preload/PreloadConfig;->mMaxSceneCount:I

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/16 v0, 0xa

    .line 65540
    .line 65541
    iput v0, p0, Lcom/ss/ttvideoengine/preload/PreloadConfig;->mMaxSceneCount:I

    .line 65542
    .line 65543
    return-void
.end method


.method public static share()Lcom/ss/ttvideoengine/preload/PreloadConfig;
[MOD-CHANGED]
.method public static share()Lcom/ss/ttvideoengine/preload/PreloadConfig;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/preload/PreloadConfig$SingleBuilder;->single:Lcom/ss/ttvideoengine/preload/PreloadConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static share()Lcom/ss/ttvideoengine/preload/PreloadConfig;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/preload/PreloadConfig$SingleBuilder;->single:Lcom/ss/ttvideoengine/preload/PreloadConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public createScene(Lcom/ss/ttvideoengine/preload/PreloadScene;)V
[MOD-CHANGED]
.method public createScene(Lcom/ss/ttvideoengine/preload/PreloadScene;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "create scene "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    iget-object v1, p1, Lcom/ss/ttvideoengine/preload/PreloadScene;->mSceneId:Ljava/lang/String;

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "PreloadConfig"

    .line 17039378
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    iget-object v0, p1, Lcom/ss/ttvideoengine/preload/PreloadScene;->mSceneId:Ljava/lang/String;

    .line 17039383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_1e

    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->createScene(Lcom/ss/ttvideoengine/preload/PreloadScene;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public createScene(Lcom/ss/ttvideoengine/preload/PreloadScene;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "create scene "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p1, Lcom/ss/ttvideoengine/preload/PreloadScene;->mSceneId:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "PreloadConfig"

    .line 17039377
    .line 17039378
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p1, Lcom/ss/ttvideoengine/preload/PreloadScene;->mSceneId:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_1e

    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->createScene(Lcom/ss/ttvideoengine/preload/PreloadScene;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public destroyScene(Ljava/lang/String;)V
[MOD-CHANGED]
.method public destroyScene(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039369
    const-string v1, "destroy scene "

    .line 17039371
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object v0

    .line 17039381
    const-string v1, "PreloadConfig"

    .line 17039383
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->destroyScene(Ljava/lang/String;)V

    .line 17039393
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadConfig;->mCurrentSceneId:Ljava/lang/String;

    .line 17039395
    if-eqz v0, :cond_2e

    .line 17039397
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039400
    move-result p1

    .line 17039401
    if-eqz p1, :cond_2e

    .line 17039403
    const/4 p1, 0x0

    .line 17039404
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadConfig;->mCurrentSceneId:Ljava/lang/String;

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public destroyScene(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string v1, "destroy scene "

    .line 17039370
    .line 17039371
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    const-string v1, "PreloadConfig"

    .line 17039382
    .line 17039383
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->destroyScene(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadConfig;->mCurrentSceneId:Ljava/lang/String;

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_2e

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    if-eqz p1, :cond_2e

    .line 17039402
    .line 17039403
    const/4 p1, 0x0

    .line 17039404
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadConfig;->mCurrentSceneId:Ljava/lang/String;

    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public getCurrentSceneId()Ljava/lang/String;
[MOD-CHANGED]
.method public getCurrentSceneId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadConfig;->mCurrentSceneId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentSceneId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadConfig;->mCurrentSceneId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public moveToScene(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public moveToScene(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return p1

    .line 17039368
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v1, "move to scene "

    .line 17039372
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, "PreloadConfig"

    .line 17039384
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadConfig;->mCurrentSceneId:Ljava/lang/String;

    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    if-eqz v0, :cond_27

    .line 17039392
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_27

    .line 17039398
    return v1

    .line 17039399
    :cond_27
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadConfig;->mCurrentSceneId:Ljava/lang/String;

    .line 17039401
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->moveToScene(Ljava/lang/String;)V

    .line 17039408
    return v1
.end method

[INNER-ORIGINAL]
.method public moveToScene(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return p1

    .line 17039368
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v1, "move to scene "

    .line 17039371
    .line 17039372
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, "PreloadConfig"

    .line 17039383
    .line 17039384
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadConfig;->mCurrentSceneId:Ljava/lang/String;

    .line 17039388
    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    if-eqz v0, :cond_27

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_27

    .line 17039397
    .line 17039398
    return v1

    .line 17039399
    :cond_27
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadConfig;->mCurrentSceneId:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->moveToScene(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return v1
.end method


