## classes17/com/bytedance/lighten/loader/BitmapCacheManager$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lighten/loader/BitmapCacheManager;Lcom/facebook/common/references/CloseableReference;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lighten/loader/BitmapCacheManager;Lcom/facebook/common/references/CloseableReference;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/lighten/loader/BitmapCacheManager$a;->c:Lcom/bytedance/lighten/loader/BitmapCacheManager;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/lighten/loader/BitmapCacheManager$a;->a:Lcom/facebook/common/references/CloseableReference;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/lighten/loader/BitmapCacheManager$a;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lighten/loader/BitmapCacheManager;Lcom/facebook/common/references/CloseableReference;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/lighten/loader/BitmapCacheManager$a;->c:Lcom/bytedance/lighten/loader/BitmapCacheManager;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/lighten/loader/BitmapCacheManager$a;->a:Lcom/facebook/common/references/CloseableReference;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/lighten/loader/BitmapCacheManager$a;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public call()Ljava/lang/Object;
[MOD-CHANGED]
.method public call()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/lighten/loader/BitmapCacheManager$a;->a:Lcom/facebook/common/references/CloseableReference;

    .line 327682
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_40

    .line 327688
    iget-object v0, p0, Lcom/bytedance/lighten/loader/BitmapCacheManager$a;->a:Lcom/facebook/common/references/CloseableReference;

    .line 327690
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Landroid/graphics/Bitmap;

    .line 327696
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 327703
    move-result-object v1

    .line 327704
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 327707
    move-result-object v0

    .line 327708
    new-instance v1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 327710
    sget-object v2, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 327712
    const/4 v3, 0x0

    .line 327713
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;I)V

    .line 327716
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 327719
    move-result-object v1

    .line 327720
    iget-object v2, p0, Lcom/bytedance/lighten/loader/BitmapCacheManager$a;->c:Lcom/bytedance/lighten/loader/BitmapCacheManager;

    .line 327722
    iget-object v2, v2, Lcom/bytedance/lighten/loader/BitmapCacheManager;->sPreviewCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 327724
    new-instance v3, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 327726
    iget-object v4, p0, Lcom/bytedance/lighten/loader/BitmapCacheManager$a;->b:Ljava/lang/String;

    .line 327728
    invoke-direct {v3, v4}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 327731
    invoke-virtual {v2, v3, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 327734
    move-result-object v2

    .line 327735
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 327738
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 327741
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 327744
    :cond_40
    const/4 v0, 0x0

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/lighten/loader/BitmapCacheManager$a;->a:Lcom/facebook/common/references/CloseableReference;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_40

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/bytedance/lighten/loader/BitmapCacheManager$a;->a:Lcom/facebook/common/references/CloseableReference;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Landroid/graphics/Bitmap;

    .line 327695
    .line 327696
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    new-instance v1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 327709
    .line 327710
    sget-object v2, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 327711
    .line 327712
    const/4 v3, 0x0

    .line 327713
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;I)V

    .line 327714
    .line 327715
    .line 327716
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    iget-object v2, p0, Lcom/bytedance/lighten/loader/BitmapCacheManager$a;->c:Lcom/bytedance/lighten/loader/BitmapCacheManager;

    .line 327721
    .line 327722
    iget-object v2, v2, Lcom/bytedance/lighten/loader/BitmapCacheManager;->sPreviewCache:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 327723
    .line 327724
    new-instance v3, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 327725
    .line 327726
    iget-object v4, p0, Lcom/bytedance/lighten/loader/BitmapCacheManager$a;->b:Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-direct {v3, v4}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v2, v3, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    const/4 v0, 0x0

    .line 327745
    return-object v0
.end method


