## classes15/lv/d.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/bytedance/android/live/livelite/image/HSImageView;Ljava/lang/String;Llv/c;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/android/live/livelite/image/HSImageView;Ljava/lang/String;Llv/c;)V
    .registers 5

    .prologue
    .line 50659328
    sget v0, Llv/b;->a:I

    .line 50659330
    if-eqz p0, :cond_42

    .line 50659332
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_42

    .line 50659338
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659341
    move-result-object p1

    .line 50659342
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659345
    move-result-object p1

    .line 50659346
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659349
    move-result-object p1

    .line 50659350
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50659353
    move-result-object p1

    .line 50659354
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50659357
    move-result-object p2

    .line 50659358
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 50659361
    move-result-object v0

    .line 50659362
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50659365
    move-result-object p2

    .line 50659366
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50659368
    const/4 v0, 0x1

    .line 50659369
    new-array v0, v0, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50659371
    const/4 v1, 0x0

    .line 50659372
    aput-object p1, v0, v1

    .line 50659374
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setFirstAvailableImageRequests([Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50659377
    move-result-object p2

    .line 50659378
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50659380
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 50659387
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 50659394
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/android/live/livelite/image/HSImageView;Ljava/lang/String;Llv/c;)V
    .registers 5

    .prologue
    .line 50659328
    sget v0, Llv/b;->a:I

    .line 50659329
    .line 50659330
    if-eqz p0, :cond_42

    .line 50659331
    .line 50659332
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_42

    .line 50659337
    .line 50659338
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p1

    .line 50659342
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p1

    .line 50659354
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p2

    .line 50659358
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v0

    .line 50659362
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p2

    .line 50659366
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50659367
    .line 50659368
    const/4 v0, 0x1

    .line 50659369
    new-array v0, v0, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50659370
    .line 50659371
    const/4 v1, 0x0

    .line 50659372
    aput-object p1, v0, v1

    .line 50659373
    .line 50659374
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setFirstAvailableImageRequests([Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p2

    .line 50659378
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50659379
    .line 50659380
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    return-void
.end method


