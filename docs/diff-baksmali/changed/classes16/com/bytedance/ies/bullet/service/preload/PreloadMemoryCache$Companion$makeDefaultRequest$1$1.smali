## classes16/com/bytedance/ies/bullet/service/preload/PreloadMemoryCache$Companion$makeDefaultRequest$1$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    :try_start_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33816583
    move-result v1

    .line 33816584
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816587
    move-result v2

    .line 33816588
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 33816590
    invoke-virtual {p2, v1, v2, v3}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmapInternal(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 33816593
    move-result-object v1
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_2a

    .line 33816594
    :try_start_12
    new-instance v2, Landroid/graphics/Canvas;

    .line 33816596
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33816599
    move-result-object v3

    .line 33816600
    check-cast v3, Landroid/graphics/Bitmap;

    .line 33816602
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33816605
    const/4 v3, 0x0

    .line 33816606
    invoke-virtual {v2, p1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33816609
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33816612
    move-result-object p1
    :try_end_25
    .catchall {:try_start_12 .. :try_end_25} :catchall_29

    .line 33816613
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33816616
    return-object p1

    .line 33816617
    :catchall_29
    move-object v0, v1

    .line 33816618
    :catchall_2a
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33816621
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;

    .line 33816624
    move-result-object p1

    .line 33816625
    return-object p1
.end method

[INNER-ORIGINAL]
.method public process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    :try_start_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v2

    .line 33816588
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 33816589
    .line 33816590
    invoke-virtual {p2, v1, v2, v3}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmapInternal(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_2a

    .line 33816594
    :try_start_12
    new-instance v2, Landroid/graphics/Canvas;

    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v3

    .line 33816600
    check-cast v3, Landroid/graphics/Bitmap;

    .line 33816601
    .line 33816602
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33816603
    .line 33816604
    .line 33816605
    const/4 v3, 0x0

    .line 33816606
    invoke-virtual {v2, p1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1
    :try_end_25
    .catchall {:try_start_12 .. :try_end_25} :catchall_29

    .line 33816613
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-object p1

    .line 33816617
    :catchall_29
    move-object v0, v1

    .line 33816618
    :catchall_2a
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    return-object p1
.end method


