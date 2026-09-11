## classes19/com/dragon/read/hybrid/bridge/methods/image/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/image/q;Ljava/util/HashMap;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/image/q;Ljava/util/HashMap;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/w;->c:Lcom/dragon/read/hybrid/bridge/methods/image/q;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/w;->a:Ljava/util/HashMap;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/hybrid/bridge/methods/image/w;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/image/q;Ljava/util/HashMap;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/w;->c:Lcom/dragon/read/hybrid/bridge/methods/image/q;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/w;->a:Ljava/util/HashMap;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/hybrid/bridge/methods/image/w;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/io/File;Lcom/dragon/read/util/BitmapUtils$LocalImageData;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/io/File;Lcom/dragon/read/util/BitmapUtils$LocalImageData;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lio/reactivex/SingleEmitter;)V
    .registers 16

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    new-array v1, v0, [Ljava/lang/Object;

    .line 84279299
    const-string v2, "start upload"

    .line 84279301
    const-string v3, "default"

    .line 84279303
    const-string v4, "UploadImageMethod"

    .line 84279305
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279308
    new-instance v1, Ljava/util/HashMap;

    .line 84279310
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 84279313
    if-eqz p1, :cond_2c

    .line 84279315
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279317
    const-string v2, "final upload compressFile: "

    .line 84279319
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279322
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84279325
    move-result-object v2

    .line 84279326
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279329
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279332
    move-result-object p2

    .line 84279333
    new-array v0, v0, [Ljava/lang/Object;

    .line 84279335
    invoke-static {v3, v4, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279338
    move-object p2, p1

    .line 84279339
    goto :goto_66

    .line 84279340
    :cond_2c
    if-eqz p2, :cond_46

    .line 84279342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279344
    const-string v5, "final upload originFile: "

    .line 84279346
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279349
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84279352
    move-result-object v5

    .line 84279353
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279359
    move-result-object v2

    .line 84279360
    new-array v0, v0, [Ljava/lang/Object;

    .line 84279362
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279365
    goto :goto_66

    .line 84279366
    :cond_46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279368
    const-string v2, "final upload mOriginPicturePath: "

    .line 84279370
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279373
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/w;->c:Lcom/dragon/read/hybrid/bridge/methods/image/q;

    .line 84279375
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/image/q;->b:Ljava/lang/String;

    .line 84279377
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279380
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279383
    move-result-object p2

    .line 84279384
    new-array v0, v0, [Ljava/lang/Object;

    .line 84279386
    invoke-static {v3, v4, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279389
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84279391
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/w;->c:Lcom/dragon/read/hybrid/bridge/methods/image/q;

    .line 84279393
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/image/q;->b:Ljava/lang/String;

    .line 84279395
    invoke-direct {p2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84279398
    :goto_66
    new-instance v0, Lcom/bytedance/retrofit2/mime/TypedFile;

    .line 84279400
    const/4 v2, 0x0

    .line 84279401
    invoke-direct {v0, v2, p2}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 84279404
    const-string v2, "picture"

    .line 84279406
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279409
    if-eqz p4, :cond_76

    .line 84279411
    invoke-interface {p4}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;->onUploadStart()V

    .line 84279414
    :cond_76
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/w;->c:Lcom/dragon/read/hybrid/bridge/methods/image/q;

    .line 84279416
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/image/q;->b:Ljava/lang/String;

    .line 84279418
    invoke-static {v0}, Lcom/dragon/read/util/BitmapUtils;->getImageSize(Ljava/lang/String;)Lcom/dragon/read/util/BitmapUtils$e;

    .line 84279421
    move-result-object v0

    .line 84279422
    new-instance v9, Lok6/f$b;

    .line 84279424
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84279426
    iget-object v3, p0, Lcom/dragon/read/hybrid/bridge/methods/image/w;->c:Lcom/dragon/read/hybrid/bridge/methods/image/q;

    .line 84279428
    iget-object v3, v3, Lcom/dragon/read/hybrid/bridge/methods/image/q;->b:Ljava/lang/String;

    .line 84279430
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84279433
    invoke-static {v2}, Lcom/dragon/read/util/FileUtils;->getFileSizeMB(Ljava/io/File;)F

    .line 84279436
    move-result v4

    .line 84279437
    invoke-static {p2}, Lcom/dragon/read/util/FileUtils;->getFileSizeMB(Ljava/io/File;)F

    .line 84279440
    move-result v7

    .line 84279441
    iget v3, v0, Lcom/dragon/read/util/BitmapUtils$e;->a:I

    .line 84279443
    iget v5, v0, Lcom/dragon/read/util/BitmapUtils$e;->b:I

    .line 84279445
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84279448
    move-result-object p2

    .line 84279449
    invoke-static {p2}, Lcom/dragon/read/util/BitmapUtils;->getImageSizeType(Ljava/lang/String;)I

    .line 84279452
    move-result v6

    .line 84279453
    iget-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/w;->c:Lcom/dragon/read/hybrid/bridge/methods/image/q;

    .line 84279455
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/image/q;->b:Ljava/lang/String;

    .line 84279457
    invoke-static {p2}, Lcom/dragon/read/util/FileUtils;->getFileSizeB(Ljava/lang/String;)F

    .line 84279460
    move-result v8

    .line 84279461
    move-object v2, v9

    .line 84279462
    invoke-direct/range {v2 .. v8}, Lok6/f$b;-><init>(IFIIFF)V

    .line 84279465
    sget-object p2, Lt15/g;->a:Lt15/i;

    .line 84279467
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/w;->c:Lcom/dragon/read/hybrid/bridge/methods/image/q;

    .line 84279469
    iget v0, v0, Lcom/dragon/read/hybrid/bridge/methods/image/q;->a:I

    .line 84279471
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/w;->a:Ljava/util/HashMap;

    .line 84279473
    invoke-virtual {p2, v1, v0, v2}, Lt15/i;->uploadPictureWithParamsV2(Ljava/util/Map;ILjava/util/HashMap;)Lio/reactivex/Single;

    .line 84279476
    move-result-object p2

    .line 84279477
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84279480
    move-result-object v0

    .line 84279481
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279484
    move-result-object p2

    .line 84279485
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/image/v;

    .line 84279487
    invoke-direct {v0, p0}, Lcom/dragon/read/hybrid/bridge/methods/image/v;-><init>(Lcom/dragon/read/hybrid/bridge/methods/image/w;)V

    .line 84279490
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 84279493
    move-result-object p2

    .line 84279494
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/image/u;

    .line 84279496
    invoke-direct {v0, p4, p3, v9, p5}, Lcom/dragon/read/hybrid/bridge/methods/image/u;-><init>(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lcom/dragon/read/util/BitmapUtils$LocalImageData;Lok6/f$b;Lio/reactivex/SingleEmitter;)V

    .line 84279499
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 84279502
    move-result-object p2

    .line 84279503
    new-instance p3, Lcom/dragon/read/hybrid/bridge/methods/image/t;

    .line 84279505
    invoke-direct {p3, p0, p4, v9, p5}, Lcom/dragon/read/hybrid/bridge/methods/image/t;-><init>(Lcom/dragon/read/hybrid/bridge/methods/image/w;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lok6/f$b;Lio/reactivex/SingleEmitter;)V

    .line 84279508
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 84279511
    move-result-object p2

    .line 84279512
    new-instance p3, Lcom/dragon/read/hybrid/bridge/methods/image/s;

    .line 84279514
    invoke-direct {p3, p1}, Lcom/dragon/read/hybrid/bridge/methods/image/s;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 84279517
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 84279520
    move-result-object p1

    .line 84279521
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84279524
    move-result-object p2

    .line 84279525
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279528
    move-result-object p1

    .line 84279529
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84279532
    move-result-object p2

    .line 84279533
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279536
    move-result-object p1

    .line 84279537
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 84279540
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/io/File;Lcom/dragon/read/util/BitmapUtils$LocalImageData;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lio/reactivex/SingleEmitter;)V
    .registers 16

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    new-array v1, v0, [Ljava/lang/Object;

    .line 84279298
    .line 84279299
    const-string v2, "start upload"

    .line 84279300
    .line 84279301
    const-string v3, "default"

    .line 84279302
    .line 84279303
    const-string v4, "UploadImageMethod"

    .line 84279304
    .line 84279305
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279306
    .line 84279307
    .line 84279308
    new-instance v1, Ljava/util/HashMap;

    .line 84279309
    .line 84279310
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 84279311
    .line 84279312
    .line 84279313
    if-eqz p1, :cond_2c

    .line 84279314
    .line 84279315
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279316
    .line 84279317
    const-string v2, "final upload compressFile: "

    .line 84279318
    .line 84279319
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279320
    .line 84279321
    .line 84279322
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84279323
    .line 84279324
    .line 84279325
    move-result-object v2

    .line 84279326
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279327
    .line 84279328
    .line 84279329
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279330
    .line 84279331
    .line 84279332
    move-result-object p2

    .line 84279333
    new-array v0, v0, [Ljava/lang/Object;

    .line 84279334
    .line 84279335
    invoke-static {v3, v4, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279336
    .line 84279337
    .line 84279338
    move-object p2, p1

    .line 84279339
    goto :goto_66

    .line 84279340
    :cond_2c
    if-eqz p2, :cond_46

    .line 84279341
    .line 84279342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279343
    .line 84279344
    const-string v5, "final upload originFile: "

    .line 84279345
    .line 84279346
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279347
    .line 84279348
    .line 84279349
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84279350
    .line 84279351
    .line 84279352
    move-result-object v5

    .line 84279353
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279354
    .line 84279355
    .line 84279356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279357
    .line 84279358
    .line 84279359
    move-result-object v2

    .line 84279360
    new-array v0, v0, [Ljava/lang/Object;

    .line 84279361
    .line 84279362
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279363
    .line 84279364
    .line 84279365
    goto :goto_66

    .line 84279366
    :cond_46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279367
    .line 84279368
    const-string v2, "final upload mOriginPicturePath: "

    .line 84279369
    .line 84279370
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279371
    .line 84279372
    .line 84279373
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/w;->c:Lcom/dragon/read/hybrid/bridge/methods/image/q;

    .line 84279374
    .line 84279375
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/image/q;->b:Ljava/lang/String;

    .line 84279376
    .line 84279377
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279378
    .line 84279379
    .line 84279380
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279381
    .line 84279382
    .line 84279383
    move-result-object p2

    .line 84279384
    new-array v0, v0, [Ljava/lang/Object;

    .line 84279385
    .line 84279386
    invoke-static {v3, v4, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279387
    .line 84279388
    .line 84279389
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84279390
    .line 84279391
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/w;->c:Lcom/dragon/read/hybrid/bridge/methods/image/q;

    .line 84279392
    .line 84279393
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/image/q;->b:Ljava/lang/String;

    .line 84279394
    .line 84279395
    invoke-direct {p2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84279396
    .line 84279397
    .line 84279398
    :goto_66
    new-instance v0, Lcom/bytedance/retrofit2/mime/TypedFile;

    .line 84279399
    .line 84279400
    const/4 v2, 0x0

    .line 84279401
    invoke-direct {v0, v2, p2}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 84279402
    .line 84279403
    .line 84279404
    const-string v2, "picture"

    .line 84279405
    .line 84279406
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279407
    .line 84279408
    .line 84279409
    if-eqz p4, :cond_76

    .line 84279410
    .line 84279411
    invoke-interface {p4}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;->onUploadStart()V

    .line 84279412
    .line 84279413
    .line 84279414
    :cond_76
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/w;->c:Lcom/dragon/read/hybrid/bridge/methods/image/q;

    .line 84279415
    .line 84279416
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/image/q;->b:Ljava/lang/String;

    .line 84279417
    .line 84279418
    invoke-static {v0}, Lcom/dragon/read/util/BitmapUtils;->getImageSize(Ljava/lang/String;)Lcom/dragon/read/util/BitmapUtils$e;

    .line 84279419
    .line 84279420
    .line 84279421
    move-result-object v0

    .line 84279422
    new-instance v9, Lok6/f$b;

    .line 84279423
    .line 84279424
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 84279425
    .line 84279426
    iget-object v3, p0, Lcom/dragon/read/hybrid/bridge/methods/image/w;->c:Lcom/dragon/read/hybrid/bridge/methods/image/q;

    .line 84279427
    .line 84279428
    iget-object v3, v3, Lcom/dragon/read/hybrid/bridge/methods/image/q;->b:Ljava/lang/String;

    .line 84279429
    .line 84279430
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 84279431
    .line 84279432
    .line 84279433
    invoke-static {v2}, Lcom/dragon/read/util/FileUtils;->getFileSizeMB(Ljava/io/File;)F

    .line 84279434
    .line 84279435
    .line 84279436
    move-result v4

    .line 84279437
    invoke-static {p2}, Lcom/dragon/read/util/FileUtils;->getFileSizeMB(Ljava/io/File;)F

    .line 84279438
    .line 84279439
    .line 84279440
    move-result v7

    .line 84279441
    iget v3, v0, Lcom/dragon/read/util/BitmapUtils$e;->a:I

    .line 84279442
    .line 84279443
    iget v5, v0, Lcom/dragon/read/util/BitmapUtils$e;->b:I

    .line 84279444
    .line 84279445
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84279446
    .line 84279447
    .line 84279448
    move-result-object p2

    .line 84279449
    invoke-static {p2}, Lcom/dragon/read/util/BitmapUtils;->getImageSizeType(Ljava/lang/String;)I

    .line 84279450
    .line 84279451
    .line 84279452
    move-result v6

    .line 84279453
    iget-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/w;->c:Lcom/dragon/read/hybrid/bridge/methods/image/q;

    .line 84279454
    .line 84279455
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/image/q;->b:Ljava/lang/String;

    .line 84279456
    .line 84279457
    invoke-static {p2}, Lcom/dragon/read/util/FileUtils;->getFileSizeB(Ljava/lang/String;)F

    .line 84279458
    .line 84279459
    .line 84279460
    move-result v8

    .line 84279461
    move-object v2, v9

    .line 84279462
    invoke-direct/range {v2 .. v8}, Lok6/f$b;-><init>(IFIIFF)V

    .line 84279463
    .line 84279464
    .line 84279465
    sget-object p2, Lt15/g;->a:Lt15/i;

    .line 84279466
    .line 84279467
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/w;->c:Lcom/dragon/read/hybrid/bridge/methods/image/q;

    .line 84279468
    .line 84279469
    iget v0, v0, Lcom/dragon/read/hybrid/bridge/methods/image/q;->a:I

    .line 84279470
    .line 84279471
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/w;->a:Ljava/util/HashMap;

    .line 84279472
    .line 84279473
    invoke-virtual {p2, v1, v0, v2}, Lt15/i;->uploadPictureWithParamsV2(Ljava/util/Map;ILjava/util/HashMap;)Lio/reactivex/Single;

    .line 84279474
    .line 84279475
    .line 84279476
    move-result-object p2

    .line 84279477
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84279478
    .line 84279479
    .line 84279480
    move-result-object v0

    .line 84279481
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279482
    .line 84279483
    .line 84279484
    move-result-object p2

    .line 84279485
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/image/v;

    .line 84279486
    .line 84279487
    invoke-direct {v0, p0}, Lcom/dragon/read/hybrid/bridge/methods/image/v;-><init>(Lcom/dragon/read/hybrid/bridge/methods/image/w;)V

    .line 84279488
    .line 84279489
    .line 84279490
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 84279491
    .line 84279492
    .line 84279493
    move-result-object p2

    .line 84279494
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/image/u;

    .line 84279495
    .line 84279496
    invoke-direct {v0, p4, p3, v9, p5}, Lcom/dragon/read/hybrid/bridge/methods/image/u;-><init>(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lcom/dragon/read/util/BitmapUtils$LocalImageData;Lok6/f$b;Lio/reactivex/SingleEmitter;)V

    .line 84279497
    .line 84279498
    .line 84279499
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 84279500
    .line 84279501
    .line 84279502
    move-result-object p2

    .line 84279503
    new-instance p3, Lcom/dragon/read/hybrid/bridge/methods/image/t;

    .line 84279504
    .line 84279505
    invoke-direct {p3, p0, p4, v9, p5}, Lcom/dragon/read/hybrid/bridge/methods/image/t;-><init>(Lcom/dragon/read/hybrid/bridge/methods/image/w;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lok6/f$b;Lio/reactivex/SingleEmitter;)V

    .line 84279506
    .line 84279507
    .line 84279508
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 84279509
    .line 84279510
    .line 84279511
    move-result-object p2

    .line 84279512
    new-instance p3, Lcom/dragon/read/hybrid/bridge/methods/image/s;

    .line 84279513
    .line 84279514
    invoke-direct {p3, p1}, Lcom/dragon/read/hybrid/bridge/methods/image/s;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 84279515
    .line 84279516
    .line 84279517
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 84279518
    .line 84279519
    .line 84279520
    move-result-object p1

    .line 84279521
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84279522
    .line 84279523
    .line 84279524
    move-result-object p2

    .line 84279525
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279526
    .line 84279527
    .line 84279528
    move-result-object p1

    .line 84279529
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84279530
    .line 84279531
    .line 84279532
    move-result-object p2

    .line 84279533
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279534
    .line 84279535
    .line 84279536
    move-result-object p1

    .line 84279537
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 84279538
    .line 84279539
    .line 84279540
    return-void
.end method


