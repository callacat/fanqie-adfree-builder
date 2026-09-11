.class public final Lzw0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/lighten/core/Cache;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x86ca9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cacheBitmap(Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816579
    move-result-object p2

    .line 33816580
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 33816583
    move-result-object v0

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    invoke-virtual {v0, p2, v1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 33816588
    move-result-object p2

    .line 33816589
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 33816596
    move-result-object v0

    .line 33816597
    new-instance v1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 33816599
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 33816602
    move-result-object v2

    .line 33816603
    sget-object v3, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 33816605
    const/4 v4, 0x0

    .line 33816606
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;I)V

    .line 33816609
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {v0, p2, p1}, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33816616
    return-void
.end method

.method public final clearBitmapMemoryCache()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lzw0/h$a;

    .line 196610
    invoke-direct {v0}, Lzw0/h$a;-><init>()V

    .line 196613
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/facebook/common/internal/Predicate;)I

    .line 196624
    return-void
.end method

.method public final clearDiskCache()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearDiskCaches()V

    .line 65543
    return-void
.end method

.method public final clearMemoryCache()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearMemoryCaches()V

    .line 65543
    return-void
.end method

.method public final evictFromCache(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromCache(Landroid/net/Uri;)V

    .line 16842759
    return-void
.end method

.method public final getCachedBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->getDefaultConfig()Lcom/bytedance/lighten/core/LightenConfig;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/LightenConfig;->isBugfix()Z

    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_18

    .line 17104907
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {v0, p1, v1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 17104918
    move-result-object p1

    .line 17104919
    goto :goto_2f

    .line 17104920
    :cond_18
    new-instance v0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;

    .line 17104922
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object v3

    .line 17104926
    const/4 v4, 0x0

    .line 17104927
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 17104930
    move-result-object v5

    .line 17104931
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->defaults()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 17104934
    move-result-object v6

    .line 17104935
    const/4 v7, 0x0

    .line 17104936
    const/4 v8, 0x0

    .line 17104937
    const/4 v9, 0x0

    .line 17104938
    move-object v2, v0

    .line 17104939
    invoke-direct/range {v2 .. v9}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104942
    move-object p1, v0

    .line 17104943
    :goto_2f
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 17104954
    move-result-object p1

    .line 17104955
    if-eqz p1, :cond_48

    .line 17104957
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17104963
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 17104966
    move-result-object p1

    .line 17104967
    return-object p1

    .line 17104968
    :cond_48
    return-object v1
.end method

.method public final getCachedFile(Landroid/net/Uri;)Ljava/io/File;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    invoke-virtual {v0, p1, v1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    .line 17039384
    move-result-object v0

    .line 17039385
    if-nez v0, :cond_27

    .line 17039387
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSmallImageFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    .line 17039398
    move-result-object v0

    .line 17039399
    :cond_27
    instance-of p1, v0, Lcom/facebook/binaryresource/FileBinaryResource;

    .line 17039401
    if-eqz p1, :cond_3a

    .line 17039403
    check-cast v0, Lcom/facebook/binaryresource/FileBinaryResource;

    .line 17039405
    invoke-virtual {v0}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    .line 17039408
    move-result-object p1

    .line 17039409
    if-eqz p1, :cond_3a

    .line 17039411
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17039414
    move-result v0

    .line 17039415
    if-eqz v0, :cond_3a

    .line 17039417
    return-object p1

    .line 17039418
    :cond_3a
    return-object v1
.end method

.method public final hasCachedFile(Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    invoke-virtual {v0, p1, v1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/FileCache;->hasKey(Lcom/facebook/cache/common/CacheKey;)Z

    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_2c

    .line 17039387
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSmallImageFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/FileCache;->hasKey(Lcom/facebook/cache/common/CacheKey;)Z

    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_2a

    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    const/4 p1, 0x0

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    :goto_2c
    const/4 p1, 0x1

    .line 17039405
    :goto_2d
    return p1
.end method
