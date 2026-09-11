## classes16/jr0/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Ljr0/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50462722
    iput-object p1, p0, Ljr0/b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 50462724
    iput-object p2, p0, Ljr0/b;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462726
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Ljr0/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50462721
    .line 50462722
    iput-object p1, p0, Ljr0/b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 50462723
    .line 50462724
    iput-object p2, p0, Ljr0/b;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onCancellation(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final onCancellation(Lcom/facebook/datasource/DataSource;)V
    .registers 3
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
    .line 16908288
    iget-object p1, p0, Ljr0/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16908293
    iget-object p1, p0, Ljr0/b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 16908295
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancellation(Lcom/facebook/datasource/DataSource;)V
    .registers 3
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
    .line 16908288
    iget-object p1, p0, Ljr0/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16908292
    .line 16908293
    iget-object p1, p0, Ljr0/b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 3
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
    .line 16908288
    iget-object p1, p0, Ljr0/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16908293
    iget-object p1, p0, Ljr0/b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 16908295
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 3
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
    .line 16908288
    iget-object p1, p0, Ljr0/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16908292
    .line 16908293
    iget-object p1, p0, Ljr0/b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onNewResultImpl(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onNewResultImpl(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ljr0/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039362
    if-eqz p1, :cond_11

    .line 17039364
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 17039375
    move-result-object p1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p1, 0x0

    .line 17039378
    :goto_12
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039380
    iget-object p1, p0, Ljr0/b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17039382
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039385
    iget-object p1, p0, Ljr0/b;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039387
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039389
    if-eqz p1, :cond_34

    .line 17039391
    sget-object p1, Ljr0/e;->a:Ljr0/e;

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    const-string p1, "PreloadImageHelper, timeout, release closeable image"

    .line 17039398
    invoke-static {p1}, Ljr0/e;->a(Ljava/lang/String;)V

    .line 17039401
    iget-object p1, p0, Ljr0/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039403
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039405
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 17039407
    if-eqz p1, :cond_34

    .line 17039409
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewResultImpl(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ljr0/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_11

    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p1, 0x0

    .line 17039378
    :goto_12
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039379
    .line 17039380
    iget-object p1, p0, Ljr0/b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Ljr0/b;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039386
    .line 17039387
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_34

    .line 17039390
    .line 17039391
    sget-object p1, Ljr0/e;->a:Ljr0/e;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    const-string p1, "PreloadImageHelper, timeout, release closeable image"

    .line 17039397
    .line 17039398
    invoke-static {p1}, Ljr0/e;->a(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, p0, Ljr0/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039402
    .line 17039403
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039404
    .line 17039405
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 17039406
    .line 17039407
    if-eqz p1, :cond_34

    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


