## classes19/com/dragon/read/hybrid/bridge/methods/uploadvideo/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "path"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = false
            value = "tokenScene"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "uploadVideo"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659333
    const-string v1, "call UploadVideoMethod:"

    .line 50659335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659344
    move-result-object v0

    .line 50659345
    const/4 v1, 0x0

    .line 50659346
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659348
    const-string v3, "deliver"

    .line 50659350
    const-string v4, "UploadVideoMethod"

    .line 50659352
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659355
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 50659358
    move-result v0

    .line 50659359
    if-nez v0, :cond_32

    .line 50659361
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 50659363
    const/16 p3, -0x64

    .line 50659365
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659368
    move-result-object p3

    .line 50659369
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659372
    const-string p2, "\u6ca1\u6709\u7f51\u7edc\u8fde\u63a5"

    .line 50659374
    invoke-static {p1, p3, p2}, Lz15/a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659377
    return-void

    .line 50659378
    :cond_32
    :try_start_32
    new-instance v0, Lk07/v;

    .line 50659380
    invoke-direct {v0}, Lk07/v;-><init>()V

    .line 50659383
    iget-object v2, v0, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 50659385
    invoke-virtual {v2, p2}, Lcom/ss/bduploader/BDVideoUploaderBase;->setPathName(Ljava/lang/String;)V

    .line 50659388
    new-instance p2, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/g$a;

    .line 50659390
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/g$a;-><init>(Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/g;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 50659393
    iput-object p2, v0, Lk07/v;->b:Lk07/o;

    .line 50659395
    if-nez p3, :cond_47

    .line 50659397
    const-string p3, "feedback"

    .line 50659399
    :cond_47
    invoke-virtual {v0, p3}, Lk07/v;->d(Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_4a} :catch_4b

    .line 50659402
    goto :goto_66

    .line 50659403
    :catch_4b
    move-exception p1

    .line 50659404
    const/4 p2, 0x1

    .line 50659405
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659407
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659409
    const-string v0, "upload video failed, "

    .line 50659411
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659414
    invoke-static {p1}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659417
    move-result-object p1

    .line 50659418
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659421
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659424
    move-result-object p1

    .line 50659425
    aput-object p1, p2, v1

    .line 50659427
    invoke-static {v3, v4, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659430
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "path"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = false
            value = "tokenScene"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "uploadVideo"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659332
    .line 50659333
    const-string v1, "call UploadVideoMethod:"

    .line 50659334
    .line 50659335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v0

    .line 50659345
    const/4 v1, 0x0

    .line 50659346
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659347
    .line 50659348
    const-string v3, "deliver"

    .line 50659349
    .line 50659350
    const-string v4, "UploadVideoMethod"

    .line 50659351
    .line 50659352
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v0

    .line 50659359
    if-nez v0, :cond_32

    .line 50659360
    .line 50659361
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 50659362
    .line 50659363
    const/16 p3, -0x64

    .line 50659364
    .line 50659365
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p3

    .line 50659369
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659370
    .line 50659371
    .line 50659372
    const-string p2, "\u6ca1\u6709\u7f51\u7edc\u8fde\u63a5"

    .line 50659373
    .line 50659374
    invoke-static {p1, p3, p2}, Lz15/a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659375
    .line 50659376
    .line 50659377
    return-void

    .line 50659378
    :cond_32
    :try_start_32
    new-instance v0, Lk07/v;

    .line 50659379
    .line 50659380
    invoke-direct {v0}, Lk07/v;-><init>()V

    .line 50659381
    .line 50659382
    .line 50659383
    iget-object v2, v0, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 50659384
    .line 50659385
    invoke-virtual {v2, p2}, Lcom/ss/bduploader/BDVideoUploaderBase;->setPathName(Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    new-instance p2, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/g$a;

    .line 50659389
    .line 50659390
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/g$a;-><init>(Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/g;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 50659391
    .line 50659392
    .line 50659393
    iput-object p2, v0, Lk07/v;->b:Lk07/o;

    .line 50659394
    .line 50659395
    if-nez p3, :cond_47

    .line 50659396
    .line 50659397
    const-string p3, "feedback"

    .line 50659398
    .line 50659399
    :cond_47
    invoke-virtual {v0, p3}, Lk07/v;->d(Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_4a} :catch_4b

    .line 50659400
    .line 50659401
    .line 50659402
    goto :goto_66

    .line 50659403
    :catch_4b
    move-exception p1

    .line 50659404
    const/4 p2, 0x1

    .line 50659405
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659406
    .line 50659407
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659408
    .line 50659409
    const-string v0, "upload video failed, "

    .line 50659410
    .line 50659411
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-static {p1}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p1

    .line 50659418
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p1

    .line 50659425
    aput-object p1, p2, v1

    .line 50659426
    .line 50659427
    invoke-static {v3, v4, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659428
    .line 50659429
    .line 50659430
    :goto_66
    return-void
.end method


