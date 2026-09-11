## classes18/com/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$1;->val$options:Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$1;->val$options:Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .registers 5
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
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33816579
    move-result v0

    .line 33816580
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816583
    move-result v1

    .line 33816584
    invoke-virtual {p2, v0, v1}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(II)Lcom/facebook/common/references/CloseableReference;

    .line 33816587
    move-result-object p2

    .line 33816588
    :try_start_c
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33816591
    move-result-object v0

    .line 33816592
    check-cast v0, Landroid/graphics/Bitmap;

    .line 33816594
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$1;->val$options:Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;

    .line 33816596
    iget v1, v1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->bitmapAngle:F

    .line 33816598
    float-to-int v1, v1

    .line 33816599
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper;->toRoundCorner(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 33816602
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33816605
    move-result-object p1
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_22

    .line 33816606
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33816609
    return-object p1

    .line 33816610
    :catchall_22
    move-exception p1

    .line 33816611
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33816614
    throw p1
.end method

[INNER-ORIGINAL]
.method public process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .registers 5
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
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    invoke-virtual {p2, v0, v1}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(II)Lcom/facebook/common/references/CloseableReference;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    :try_start_c
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    check-cast v0, Landroid/graphics/Bitmap;

    .line 33816593
    .line 33816594
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$1;->val$options:Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;

    .line 33816595
    .line 33816596
    iget v1, v1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->bitmapAngle:F

    .line 33816597
    .line 33816598
    float-to-int v1, v1

    .line 33816599
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper;->toRoundCorner(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_22

    .line 33816606
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-object p1

    .line 33816610
    :catchall_22
    move-exception p1

    .line 33816611
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33816612
    .line 33816613
    .line 33816614
    throw p1
.end method


.method public process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


