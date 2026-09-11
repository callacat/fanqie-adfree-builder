## classes16/com/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/forest/preload/CallbackDelegate;Lcom/bytedance/forest/model/Response;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/preload/CallbackDelegate;Lcom/bytedance/forest/model/Response;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->this$0:Lcom/bytedance/forest/preload/CallbackDelegate;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$result$inlined:Lcom/bytedance/forest/model/Response;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$imageUri$inlined:Landroid/net/Uri;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$onFinish$inlined:Lkotlin/jvm/functions/Function0;

    .line 67239944
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/preload/CallbackDelegate;Lcom/bytedance/forest/model/Response;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->this$0:Lcom/bytedance/forest/preload/CallbackDelegate;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$result$inlined:Lcom/bytedance/forest/model/Response;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$imageUri$inlined:Landroid/net/Uri;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$onFinish$inlined:Lkotlin/jvm/functions/Function0;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public onCancellation(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public onCancellation(Lcom/facebook/datasource/DataSource;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17039362
    const-string v1, "PreLoader"

    .line 17039364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "preload image canceled, src = "

    .line 17039368
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object v2, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->this$0:Lcom/bytedance/forest/preload/CallbackDelegate;

    .line 17039373
    invoke-virtual {v2}, Lcom/bytedance/forest/preload/CallbackDelegate;->getUrl()Ljava/lang/String;

    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    const-string v2, ", redirectTo: "

    .line 17039382
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    iget-object v2, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$imageUri$inlined:Landroid/net/Uri;

    .line 17039387
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object v2

    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    const/4 v4, 0x4

    .line 17039396
    const/4 v5, 0x0

    .line 17039397
    invoke-static/range {v0 .. v5}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 17039400
    iget-object p1, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$onFinish$inlined:Lkotlin/jvm/functions/Function0;

    .line 17039402
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public onCancellation(Lcom/facebook/datasource/DataSource;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17039361
    .line 17039362
    const-string v1, "PreLoader"

    .line 17039363
    .line 17039364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "preload image canceled, src = "

    .line 17039367
    .line 17039368
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v2, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->this$0:Lcom/bytedance/forest/preload/CallbackDelegate;

    .line 17039372
    .line 17039373
    invoke-virtual {v2}, Lcom/bytedance/forest/preload/CallbackDelegate;->getUrl()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v2, ", redirectTo: "

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v2, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$imageUri$inlined:Landroid/net/Uri;

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    const/4 v4, 0x4

    .line 17039396
    const/4 v5, 0x0

    .line 17039397
    invoke-static/range {v0 .. v5}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$onFinish$inlined:Lkotlin/jvm/functions/Function0;

    .line 17039401
    .line 17039402
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17039362
    const-string v1, "PreLoader"

    .line 17039364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "preload image failed, src = "

    .line 17039368
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object v2, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->this$0:Lcom/bytedance/forest/preload/CallbackDelegate;

    .line 17039373
    invoke-virtual {v2}, Lcom/bytedance/forest/preload/CallbackDelegate;->getUrl()Ljava/lang/String;

    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    const-string v2, ", redirectTo: "

    .line 17039382
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    iget-object v2, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$imageUri$inlined:Landroid/net/Uri;

    .line 17039387
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object v2

    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    const/4 v4, 0x4

    .line 17039396
    const/4 v5, 0x0

    .line 17039397
    invoke-static/range {v0 .. v5}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 17039400
    iget-object p1, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$onFinish$inlined:Lkotlin/jvm/functions/Function0;

    .line 17039402
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17039361
    .line 17039362
    const-string v1, "PreLoader"

    .line 17039363
    .line 17039364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "preload image failed, src = "

    .line 17039367
    .line 17039368
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v2, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->this$0:Lcom/bytedance/forest/preload/CallbackDelegate;

    .line 17039372
    .line 17039373
    invoke-virtual {v2}, Lcom/bytedance/forest/preload/CallbackDelegate;->getUrl()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v2, ", redirectTo: "

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v2, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$imageUri$inlined:Landroid/net/Uri;

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    const/4 v4, 0x4

    .line 17039396
    const/4 v5, 0x0

    .line 17039397
    invoke-static/range {v0 .. v5}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$onFinish$inlined:Lkotlin/jvm/functions/Function0;

    .line 17039401
    .line 17039402
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    if-eqz p1, :cond_e5

    .line 17170434
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    if-ne v0, v1, :cond_e5

    .line 17170441
    sget-object v2, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17170443
    const-string v3, "PreLoader"

    .line 17170445
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170447
    const-string v4, "preDecode bitmap succeed, src = "

    .line 17170449
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    iget-object v4, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$result$inlined:Lcom/bytedance/forest/model/Response;

    .line 17170454
    invoke-virtual {v4}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170457
    move-result-object v4

    .line 17170458
    invoke-virtual {v4}, Lcom/bytedance/forest/model/Request;->getOriginUrl()Ljava/lang/String;

    .line 17170461
    move-result-object v4

    .line 17170462
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    const-string v4, ", redirectTo: "

    .line 17170467
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    iget-object v4, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$imageUri$inlined:Landroid/net/Uri;

    .line 17170472
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170478
    move-result-object v4

    .line 17170479
    const/4 v5, 0x0

    .line 17170480
    const/4 v6, 0x0

    .line 17170481
    const/4 v7, 0x0

    .line 17170482
    const/4 v8, 0x0

    .line 17170483
    const/16 v9, 0x3c

    .line 17170485
    const/4 v10, 0x0

    .line 17170486
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17170489
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 17170492
    move-result-object p1

    .line 17170493
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 17170495
    if-eqz p1, :cond_e5

    .line 17170497
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17170500
    move-result-object v0

    .line 17170501
    instance-of v0, v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17170503
    if-eqz v0, :cond_e5

    .line 17170505
    iget-object v0, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$result$inlined:Lcom/bytedance/forest/model/Response;

    .line 17170507
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 17170509
    invoke-direct {v2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17170512
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/Response;->setImageReference$forest_release(Ljava/lang/ref/SoftReference;)V

    .line 17170515
    iget-object v0, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$result$inlined:Lcom/bytedance/forest/model/Response;

    .line 17170517
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17170520
    move-result v0

    .line 17170521
    if-nez v0, :cond_e5

    .line 17170523
    iget-object v0, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$result$inlined:Lcom/bytedance/forest/model/Response;

    .line 17170525
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 17170528
    iget-object v0, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$result$inlined:Lcom/bytedance/forest/model/Response;

    .line 17170530
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17170533
    move-result-object v2

    .line 17170534
    const-string v3, ""

    .line 17170536
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    check-cast v2, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17170541
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitMemoryCache()Z

    .line 17170544
    move-result v2

    .line 17170545
    if-nez v2, :cond_85

    .line 17170547
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17170550
    move-result-object v2

    .line 17170551
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    check-cast v2, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17170556
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitDiskCache()Z

    .line 17170559
    move-result v2

    .line 17170560
    if-eqz v2, :cond_83

    .line 17170562
    goto :goto_85

    .line 17170563
    :cond_83
    const/4 v2, 0x0

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    :goto_85
    const/4 v2, 0x1

    .line 17170566
    :goto_86
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/Response;->setCache(Z)V

    .line 17170569
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17170578
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitMemoryCache()Z

    .line 17170581
    move-result v0

    .line 17170582
    if-eqz v0, :cond_bc

    .line 17170584
    iget-object p1, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$result$inlined:Lcom/bytedance/forest/model/Response;

    .line 17170586
    const-string v0, "FrescoMemoryFetcher"

    .line 17170588
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/Response;->setSuccessFetcher(Ljava/lang/String;)V

    .line 17170591
    iget-object p1, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$result$inlined:Lcom/bytedance/forest/model/Response;

    .line 17170593
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom;

    .line 17170595
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/Response;->setFrom(Lcom/bytedance/forest/model/ResourceFrom;)V

    .line 17170598
    iget-object p1, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$result$inlined:Lcom/bytedance/forest/model/Response;

    .line 17170600
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom2;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17170602
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/Response;->setResFrom(Lcom/bytedance/forest/model/ResourceFrom2;)V

    .line 17170605
    iget-object p1, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$result$inlined:Lcom/bytedance/forest/model/Response;

    .line 17170607
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom;->CDN:Lcom/bytedance/forest/model/ResourceFrom;

    .line 17170609
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/Response;->setOriginFrom(Lcom/bytedance/forest/model/ResourceFrom;)V

    .line 17170612
    iget-object p1, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$result$inlined:Lcom/bytedance/forest/model/Response;

    .line 17170614
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom2;->CDN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17170616
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/Response;->setResOriginFrom(Lcom/bytedance/forest/model/ResourceFrom2;)V

    .line 17170619
    goto :goto_e5

    .line 17170620
    :cond_bc
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17170623
    move-result-object p1

    .line 17170624
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170627
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17170629
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitDiskCache()Z

    .line 17170632
    move-result p1

    .line 17170633
    if-eqz p1, :cond_e5

    .line 17170635
    iget-object p1, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$result$inlined:Lcom/bytedance/forest/model/Response;

    .line 17170637
    const-string v0, "FrescoCDNFetcher"

    .line 17170639
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/Response;->setSuccessFetcher(Ljava/lang/String;)V

    .line 17170642
    iget-object p1, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$result$inlined:Lcom/bytedance/forest/model/Response;

    .line 17170644
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom;->CDN:Lcom/bytedance/forest/model/ResourceFrom;

    .line 17170646
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/Response;->setFrom(Lcom/bytedance/forest/model/ResourceFrom;)V

    .line 17170649
    iget-object p1, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$result$inlined:Lcom/bytedance/forest/model/Response;

    .line 17170651
    invoke-virtual {p1, v1}, Lcom/bytedance/forest/model/Response;->setCache(Z)V

    .line 17170654
    iget-object p1, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$result$inlined:Lcom/bytedance/forest/model/Response;

    .line 17170656
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom2;->CDN_CACHE:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17170658
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/Response;->setResFrom(Lcom/bytedance/forest/model/ResourceFrom2;)V

    .line 17170661
    :cond_e5
    :goto_e5
    iget-object p1, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$onFinish$inlined:Lkotlin/jvm/functions/Function0;

    .line 17170663
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170666
    return-void
.end method

[INNER-ORIGINAL]
.method public onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    if-eqz p1, :cond_e5

    .line 17170433
    .line 17170434
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    if-ne v0, v1, :cond_e5

    .line 17170440
    .line 17170441
    sget-object v2, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17170442
    .line 17170443
    const-string v3, "PreLoader"

    .line 17170444
    .line 17170445
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    const-string v4, "preDecode bitmap succeed, src = "

    .line 17170448
    .line 17170449
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v4, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$result$inlined:Lcom/bytedance/forest/model/Response;

    .line 17170453
    .line 17170454
    invoke-virtual {v4}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v4

    .line 17170458
    invoke-virtual {v4}, Lcom/bytedance/forest/model/Request;->getOriginUrl()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v4

    .line 17170462
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    const-string v4, ", redirectTo: "

    .line 17170466
    .line 17170467
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v4, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$imageUri$inlined:Landroid/net/Uri;

    .line 17170471
    .line 17170472
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    const/4 v5, 0x0

    .line 17170480
    const/4 v6, 0x0

    .line 17170481
    const/4 v7, 0x0

    .line 17170482
    const/4 v8, 0x0

    .line 17170483
    const/16 v9, 0x3c

    .line 17170484
    .line 17170485
    const/4 v10, 0x0

    .line 17170486
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 17170494
    .line 17170495
    if-eqz p1, :cond_e5

    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    instance-of v0, v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17170502
    .line 17170503
    if-eqz v0, :cond_e5

    .line 17170504
    .line 17170505
    iget-object v0, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$result$inlined:Lcom/bytedance/forest/model/Response;

    .line 17170506
    .line 17170507
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 17170508
    .line 17170509
    invoke-direct {v2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/Response;->setImageReference$forest_release(Ljava/lang/ref/SoftReference;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v0, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$result$inlined:Lcom/bytedance/forest/model/Response;

    .line 17170516
    .line 17170517
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v0

    .line 17170521
    if-nez v0, :cond_e5

    .line 17170522
    .line 17170523
    iget-object v0, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$result$inlined:Lcom/bytedance/forest/model/Response;

    .line 17170524
    .line 17170525
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v0, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$result$inlined:Lcom/bytedance/forest/model/Response;

    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    const-string v3, ""

    .line 17170535
    .line 17170536
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    check-cast v2, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17170540
    .line 17170541
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitMemoryCache()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v2

    .line 17170545
    if-nez v2, :cond_85

    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    check-cast v2, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17170555
    .line 17170556
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitDiskCache()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v2

    .line 17170560
    if-eqz v2, :cond_83

    .line 17170561
    .line 17170562
    goto :goto_85

    .line 17170563
    :cond_83
    const/4 v2, 0x0

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    :goto_85
    const/4 v2, 0x1

    .line 17170566
    :goto_86
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/model/Response;->setCache(Z)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17170577
    .line 17170578
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitMemoryCache()Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v0

    .line 17170582
    if-eqz v0, :cond_bc

    .line 17170583
    .line 17170584
    iget-object p1, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$result$inlined:Lcom/bytedance/forest/model/Response;

    .line 17170585
    .line 17170586
    const-string v0, "FrescoMemoryFetcher"

    .line 17170587
    .line 17170588
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/Response;->setSuccessFetcher(Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object p1, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$result$inlined:Lcom/bytedance/forest/model/Response;

    .line 17170592
    .line 17170593
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom;

    .line 17170594
    .line 17170595
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/Response;->setFrom(Lcom/bytedance/forest/model/ResourceFrom;)V

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object p1, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$result$inlined:Lcom/bytedance/forest/model/Response;

    .line 17170599
    .line 17170600
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom2;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17170601
    .line 17170602
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/Response;->setResFrom(Lcom/bytedance/forest/model/ResourceFrom2;)V

    .line 17170603
    .line 17170604
    .line 17170605
    iget-object p1, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$result$inlined:Lcom/bytedance/forest/model/Response;

    .line 17170606
    .line 17170607
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom;->CDN:Lcom/bytedance/forest/model/ResourceFrom;

    .line 17170608
    .line 17170609
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/Response;->setOriginFrom(Lcom/bytedance/forest/model/ResourceFrom;)V

    .line 17170610
    .line 17170611
    .line 17170612
    iget-object p1, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$result$inlined:Lcom/bytedance/forest/model/Response;

    .line 17170613
    .line 17170614
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom2;->CDN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17170615
    .line 17170616
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/Response;->setResOriginFrom(Lcom/bytedance/forest/model/ResourceFrom2;)V

    .line 17170617
    .line 17170618
    .line 17170619
    goto :goto_e5

    .line 17170620
    :cond_bc
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170625
    .line 17170626
    .line 17170627
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17170628
    .line 17170629
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitDiskCache()Z

    .line 17170630
    .line 17170631
    .line 17170632
    move-result p1

    .line 17170633
    if-eqz p1, :cond_e5

    .line 17170634
    .line 17170635
    iget-object p1, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$result$inlined:Lcom/bytedance/forest/model/Response;

    .line 17170636
    .line 17170637
    const-string v0, "FrescoCDNFetcher"

    .line 17170638
    .line 17170639
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/Response;->setSuccessFetcher(Ljava/lang/String;)V

    .line 17170640
    .line 17170641
    .line 17170642
    iget-object p1, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$result$inlined:Lcom/bytedance/forest/model/Response;

    .line 17170643
    .line 17170644
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom;->CDN:Lcom/bytedance/forest/model/ResourceFrom;

    .line 17170645
    .line 17170646
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/Response;->setFrom(Lcom/bytedance/forest/model/ResourceFrom;)V

    .line 17170647
    .line 17170648
    .line 17170649
    iget-object p1, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$result$inlined:Lcom/bytedance/forest/model/Response;

    .line 17170650
    .line 17170651
    invoke-virtual {p1, v1}, Lcom/bytedance/forest/model/Response;->setCache(Z)V

    .line 17170652
    .line 17170653
    .line 17170654
    iget-object p1, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$result$inlined:Lcom/bytedance/forest/model/Response;

    .line 17170655
    .line 17170656
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom2;->CDN_CACHE:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17170657
    .line 17170658
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/Response;->setResFrom(Lcom/bytedance/forest/model/ResourceFrom2;)V

    .line 17170659
    .line 17170660
    .line 17170661
    :cond_e5
    :goto_e5
    iget-object p1, p0, Lcom/bytedance/forest/preload/CallbackDelegate$preDecodeBitmap$$inlined$let$lambda$1;->$onFinish$inlined:Lkotlin/jvm/functions/Function0;

    .line 17170662
    .line 17170663
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170664
    .line 17170665
    .line 17170666
    return-void
.end method


