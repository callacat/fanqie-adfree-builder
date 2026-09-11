## classes9/com/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lua7/f;Lcom/facebook/common/executors/UiThreadImmediateExecutorService;Lcom/facebook/common/executors/DefaultSerialExecutorService;Lcom/facebook/common/time/RealtimeSinceBootClock;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/j;Lua7/d;Lua7/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lua7/f;Lcom/facebook/common/executors/UiThreadImmediateExecutorService;Lcom/facebook/common/executors/DefaultSerialExecutorService;Lcom/facebook/common/time/RealtimeSinceBootClock;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/j;Lua7/d;Lua7/e;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191555
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->a:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    .line 151191557
    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 151191559
    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->c:Ljava/util/concurrent/ExecutorService;

    .line 151191561
    iput-object p4, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->d:Lcom/facebook/common/time/MonotonicClock;

    .line 151191563
    iput-object p5, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->e:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 151191565
    iput-object p6, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->f:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 151191567
    iput-object p7, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->g:Lcom/facebook/imagepipeline/cache/j;

    .line 151191569
    iput-object p8, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->h:Lcom/facebook/common/internal/Supplier;

    .line 151191571
    iput-object p9, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->i:Lcom/facebook/common/internal/Supplier;

    .line 151191573
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lua7/f;Lcom/facebook/common/executors/UiThreadImmediateExecutorService;Lcom/facebook/common/executors/DefaultSerialExecutorService;Lcom/facebook/common/time/RealtimeSinceBootClock;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/j;Lua7/d;Lua7/e;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191553
    .line 151191554
    .line 151191555
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->a:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    .line 151191556
    .line 151191557
    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 151191558
    .line 151191559
    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->c:Ljava/util/concurrent/ExecutorService;

    .line 151191560
    .line 151191561
    iput-object p4, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->d:Lcom/facebook/common/time/MonotonicClock;

    .line 151191562
    .line 151191563
    iput-object p5, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->e:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 151191564
    .line 151191565
    iput-object p6, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->f:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 151191566
    .line 151191567
    iput-object p7, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->g:Lcom/facebook/imagepipeline/cache/j;

    .line 151191568
    .line 151191569
    iput-object p8, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->h:Lcom/facebook/common/internal/Supplier;

    .line 151191570
    .line 151191571
    iput-object p9, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->i:Lcom/facebook/common/internal/Supplier;

    .line 151191572
    .line 151191573
    return-void
.end method


.method public final a(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;
[MOD-CHANGED]
.method public final a(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getSourceUri()Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_f

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104909
    move-result v0

    .line 17104910
    goto :goto_17

    .line 17104911
    :cond_f
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getSourceUri()Ljava/lang/String;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17104918
    move-result v0

    .line 17104919
    :goto_17
    new-instance v1, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 17104921
    new-instance v2, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory$AnimationFrameCacheKey;

    .line 17104923
    invoke-direct {v2, v0}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory$AnimationFrameCacheKey;-><init>(I)V

    .line 17104926
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->f:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 17104928
    invoke-direct {v1, v2, v0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;-><init>(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;)V

    .line 17104931
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getDecodedFrameSize()I

    .line 17104934
    move-result v0

    .line 17104935
    if-lez v0, :cond_52

    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    :goto_2b
    if-ge v3, v0, :cond_52

    .line 17104941
    invoke-virtual {p1, v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->hasDecodedFrame(I)Z

    .line 17104944
    move-result v4

    .line 17104945
    if-eqz v4, :cond_4f

    .line 17104947
    invoke-virtual {p1, v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getDecodedFrame(I)Lcom/facebook/common/references/CloseableReference;

    .line 17104950
    move-result-object v4

    .line 17104951
    const/4 v5, 0x0

    .line 17104952
    :try_start_38
    new-instance v6, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 17104954
    sget-object v7, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 17104956
    invoke-direct {v6, v4, v7, v2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;I)V

    .line 17104959
    invoke-static {v6}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 17104962
    move-result-object v5

    .line 17104963
    invoke-virtual {v1, v3, v5}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->cache(ILcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    :try_end_46
    .catchall {:try_start_38 .. :try_end_46} :catchall_4a

    .line 17104966
    invoke-static {v5}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17104969
    goto :goto_4f

    .line 17104970
    :catchall_4a
    move-exception p1

    .line 17104971
    invoke-static {v5}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17104974
    throw p1

    .line 17104975
    :cond_4f
    :goto_4f
    add-int/lit8 v3, v3, 0x1

    .line 17104977
    goto :goto_2b

    .line 17104978
    :cond_52
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getSourceUri()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_f

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    goto :goto_17

    .line 17104911
    :cond_f
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getSourceUri()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    :goto_17
    new-instance v1, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 17104920
    .line 17104921
    new-instance v2, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory$AnimationFrameCacheKey;

    .line 17104922
    .line 17104923
    invoke-direct {v2, v0}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory$AnimationFrameCacheKey;-><init>(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->f:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 17104927
    .line 17104928
    invoke-direct {v1, v2, v0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;-><init>(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getDecodedFrameSize()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-lez v0, :cond_52

    .line 17104936
    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    :goto_2b
    if-ge v3, v0, :cond_52

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->hasDecodedFrame(I)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v4

    .line 17104945
    if-eqz v4, :cond_4f

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getDecodedFrame(I)Lcom/facebook/common/references/CloseableReference;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v4

    .line 17104951
    const/4 v5, 0x0

    .line 17104952
    :try_start_38
    new-instance v6, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 17104953
    .line 17104954
    sget-object v7, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 17104955
    .line 17104956
    invoke-direct {v6, v4, v7, v2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;I)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v6}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v5

    .line 17104963
    invoke-virtual {v1, v3, v5}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->cache(ILcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    :try_end_46
    .catchall {:try_start_38 .. :try_end_46} :catchall_4a

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v5}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_4f

    .line 17104970
    :catchall_4a
    move-exception p1

    .line 17104971
    invoke-static {v5}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17104972
    .line 17104973
    .line 17104974
    throw p1

    .line 17104975
    :cond_4f
    :goto_4f
    add-int/lit8 v3, v3, 0x1

    .line 17104976
    .line 17104977
    goto :goto_2b

    .line 17104978
    :cond_52
    return-object v1
.end method


.method public final b(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lab7/a;
[MOD-CHANGED]
.method public final b(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lab7/a;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getSourceUri()Ljava/lang/String;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_f

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039373
    move-result p1

    .line 17039374
    goto :goto_17

    .line 17039375
    :cond_f
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getSourceUri()Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17039382
    move-result p1

    .line 17039383
    :goto_17
    new-instance v0, Lab7/a;

    .line 17039385
    new-instance v1, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory$AnimationFrameCacheKey;

    .line 17039387
    invoke-direct {v1, p1}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory$AnimationFrameCacheKey;-><init>(I)V

    .line 17039390
    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->g:Lcom/facebook/imagepipeline/cache/j;

    .line 17039392
    invoke-direct {v0, v1, p1}, Lab7/a;-><init>(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/cache/j;)V

    .line 17039395
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lab7/a;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getSourceUri()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_f

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    goto :goto_17

    .line 17039375
    :cond_f
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getSourceUri()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    :goto_17
    new-instance v0, Lab7/a;

    .line 17039384
    .line 17039385
    new-instance v1, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory$AnimationFrameCacheKey;

    .line 17039386
    .line 17039387
    invoke-direct {v1, p1}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory$AnimationFrameCacheKey;-><init>(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->g:Lcom/facebook/imagepipeline/cache/j;

    .line 17039391
    .line 17039392
    invoke-direct {v0, v1, p1}, Lab7/a;-><init>(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/cache/j;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-object v0
.end method


.method public final c(Lcom/facebook/imagepipeline/image/CloseableImage;)Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;
[MOD-CHANGED]
.method public final c(Lcom/facebook/imagepipeline/image/CloseableImage;)Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;
    .registers 16

    .prologue
    .line 17235968
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 17235970
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 17235977
    move-result-object v1

    .line 17235978
    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameCount()I

    .line 17235981
    move-result v1

    .line 17235982
    const/4 v2, 0x0

    .line 17235983
    if-gtz v1, :cond_12

    .line 17235985
    return-object v2

    .line 17235986
    :cond_12
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->h:Lcom/facebook/common/internal/Supplier;

    .line 17235988
    invoke-interface {v1}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 17235991
    move-result-object v1

    .line 17235992
    check-cast v1, Ljava/lang/Integer;

    .line 17235994
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17235997
    move-result v1

    .line 17235998
    const/4 v3, 0x0

    .line 17235999
    const/4 v4, 0x1

    .line 17236000
    if-eq v1, v4, :cond_42

    .line 17236002
    const/4 v4, 0x2

    .line 17236003
    if-eq v1, v4, :cond_34

    .line 17236005
    const/4 v4, 0x3

    .line 17236006
    if-eq v1, v4, :cond_2e

    .line 17236008
    new-instance v1, Lcom/facebook/fresco/animation/bitmap/cache/NoOpCache;

    .line 17236010
    invoke-direct {v1}, Lcom/facebook/fresco/animation/bitmap/cache/NoOpCache;-><init>()V

    .line 17236013
    goto :goto_4f

    .line 17236014
    :cond_2e
    new-instance v1, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;

    .line 17236016
    invoke-direct {v1}, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;-><init>()V

    .line 17236019
    goto :goto_4f

    .line 17236020
    :cond_34
    new-instance v1, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;

    .line 17236022
    invoke-virtual {p0, v0}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->a(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 17236025
    move-result-object v4

    .line 17236026
    invoke-virtual {p0, v0}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->b(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lab7/a;

    .line 17236029
    move-result-object v5

    .line 17236030
    invoke-direct {v1, v4, v5, v3}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;Lab7/a;Z)V

    .line 17236033
    goto :goto_4f

    .line 17236034
    :cond_42
    new-instance v1, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;

    .line 17236036
    invoke-virtual {p0, v0}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->a(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 17236039
    move-result-object v5

    .line 17236040
    invoke-virtual {p0, v0}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->b(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lab7/a;

    .line 17236043
    move-result-object v6

    .line 17236044
    invoke-direct {v1, v5, v6, v4}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;Lab7/a;Z)V

    .line 17236047
    :goto_4f
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 17236050
    move-result-object v4

    .line 17236051
    invoke-interface {v4}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getDecodeStatus()I

    .line 17236054
    move-result v4

    .line 17236055
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 17236058
    move-result-object v5

    .line 17236059
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 17236062
    move-result-object v6

    .line 17236063
    new-instance v7, Landroid/graphics/Rect;

    .line 17236065
    invoke-interface {v6}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    .line 17236068
    move-result v8

    .line 17236069
    invoke-interface {v6}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    .line 17236072
    move-result v6

    .line 17236073
    invoke-direct {v7, v3, v3, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17236076
    iget-object v3, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->a:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    .line 17236078
    invoke-interface {v3, v5, v7}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;->get(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 17236081
    move-result-object v3

    .line 17236082
    new-instance v11, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;

    .line 17236084
    invoke-direct {v11, v1, v3}, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;-><init>(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;)V

    .line 17236087
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 17236090
    move-result-object v5

    .line 17236091
    iget v5, v5, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->preDecodeFrameCount:I

    .line 17236093
    if-lez v5, :cond_80

    .line 17236095
    goto :goto_8c

    .line 17236096
    :cond_80
    iget-object v5, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->i:Lcom/facebook/common/internal/Supplier;

    .line 17236098
    invoke-interface {v5}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 17236101
    move-result-object v5

    .line 17236102
    check-cast v5, Ljava/lang/Integer;

    .line 17236104
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236107
    move-result v5

    .line 17236108
    :goto_8c
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17236111
    move-result-object v6

    .line 17236112
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isShowHeifDebugLog()Z

    .line 17236115
    if-lez v5, :cond_cc

    .line 17236117
    sget v6, Lcom/facebook/datasource/FrescoOptUtil;->a:I

    .line 17236119
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 17236122
    move-result-object v6

    .line 17236123
    invoke-static {v6}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 17236126
    move-result v6

    .line 17236127
    if-eqz v6, :cond_b5

    .line 17236129
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17236132
    move-result-object v6

    .line 17236133
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isAnimatedHeifIndividualCacheEnabled()Z

    .line 17236136
    move-result v6

    .line 17236137
    if-nez v6, :cond_b5

    .line 17236139
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17236142
    move-result-object v6

    .line 17236143
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isAnimatedHeifIndividualCacheForImageRequestEnabled()Z

    .line 17236146
    move-result v6

    .line 17236147
    if-eqz v6, :cond_cc

    .line 17236149
    :cond_b5
    new-instance v6, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;

    .line 17236151
    invoke-direct {v6, v5}, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;-><init>(I)V

    .line 17236154
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 17236157
    move-result-object v5

    .line 17236158
    iget-object v5, v5, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17236160
    new-instance v7, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 17236162
    iget-object v8, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->e:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 17236164
    iget-object v9, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->c:Ljava/util/concurrent/ExecutorService;

    .line 17236166
    invoke-direct {v7, v8, v11, v5, v9}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;-><init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

    .line 17236169
    move-object v12, v6

    .line 17236170
    move-object v13, v7

    .line 17236171
    goto :goto_ce

    .line 17236172
    :cond_cc
    move-object v12, v2

    .line 17236173
    move-object v13, v12

    .line 17236174
    :goto_ce
    new-instance v5, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;

    .line 17236176
    iget-object v8, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->e:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 17236178
    new-instance v10, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendAnimationInformation;

    .line 17236180
    invoke-direct {v10, v3}, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendAnimationInformation;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;)V

    .line 17236183
    move-object v7, v5

    .line 17236184
    move-object v9, v1

    .line 17236185
    invoke-direct/range {v7 .. v13}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;-><init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationInformation;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;)V

    .line 17236188
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 17236191
    move-result-object v3

    .line 17236192
    iget-object v3, v3, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17236194
    invoke-virtual {v5, v3}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    .line 17236197
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 17236200
    move-result-object v3

    .line 17236201
    invoke-virtual {v5, v3}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V

    .line 17236204
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 17236207
    move-result-object v3

    .line 17236208
    iget-boolean v3, v3, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedHeifIndividualCacheEnabled:Z

    .line 17236210
    invoke-virtual {v5, v3}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->setAnimHeifIndividualCacheForCurrentRequestEnabled(Z)V

    .line 17236213
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 17236216
    move-result-object v3

    .line 17236217
    if-eqz v3, :cond_ff

    .line 17236219
    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 17236222
    move-result-object v2

    .line 17236223
    :cond_ff
    iget-object v3, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->d:Lcom/facebook/common/time/MonotonicClock;

    .line 17236225
    iget-object v6, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17236227
    invoke-static {v2, v5, v3, v6}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->createForBackend(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;

    .line 17236230
    move-result-object v8

    .line 17236231
    new-instance v2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 17236233
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 17236236
    move-result-object p1

    .line 17236237
    iget-object v9, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeContext:Ljava/lang/Object;

    .line 17236239
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 17236242
    move-result-object p1

    .line 17236243
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 17236246
    move-result-object v12

    .line 17236247
    move-object v7, v2

    .line 17236248
    move-object v10, v1

    .line 17236249
    move v11, v4

    .line 17236250
    invoke-direct/range {v7 .. v12}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;ILcom/facebook/imageformat/ImageFormat;)V

    .line 17236253
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/facebook/imagepipeline/image/CloseableImage;)Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;
    .registers 16

    .prologue
    .line 17235968
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 17235969
    .line 17235970
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameCount()I

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v1

    .line 17235982
    const/4 v2, 0x0

    .line 17235983
    if-gtz v1, :cond_12

    .line 17235984
    .line 17235985
    return-object v2

    .line 17235986
    :cond_12
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->h:Lcom/facebook/common/internal/Supplier;

    .line 17235987
    .line 17235988
    invoke-interface {v1}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v1

    .line 17235992
    check-cast v1, Ljava/lang/Integer;

    .line 17235993
    .line 17235994
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v1

    .line 17235998
    const/4 v3, 0x0

    .line 17235999
    const/4 v4, 0x1

    .line 17236000
    if-eq v1, v4, :cond_42

    .line 17236001
    .line 17236002
    const/4 v4, 0x2

    .line 17236003
    if-eq v1, v4, :cond_34

    .line 17236004
    .line 17236005
    const/4 v4, 0x3

    .line 17236006
    if-eq v1, v4, :cond_2e

    .line 17236007
    .line 17236008
    new-instance v1, Lcom/facebook/fresco/animation/bitmap/cache/NoOpCache;

    .line 17236009
    .line 17236010
    invoke-direct {v1}, Lcom/facebook/fresco/animation/bitmap/cache/NoOpCache;-><init>()V

    .line 17236011
    .line 17236012
    .line 17236013
    goto :goto_4f

    .line 17236014
    :cond_2e
    new-instance v1, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;

    .line 17236015
    .line 17236016
    invoke-direct {v1}, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;-><init>()V

    .line 17236017
    .line 17236018
    .line 17236019
    goto :goto_4f

    .line 17236020
    :cond_34
    new-instance v1, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;

    .line 17236021
    .line 17236022
    invoke-virtual {p0, v0}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->a(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v4

    .line 17236026
    invoke-virtual {p0, v0}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->b(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lab7/a;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v5

    .line 17236030
    invoke-direct {v1, v4, v5, v3}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;Lab7/a;Z)V

    .line 17236031
    .line 17236032
    .line 17236033
    goto :goto_4f

    .line 17236034
    :cond_42
    new-instance v1, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;

    .line 17236035
    .line 17236036
    invoke-virtual {p0, v0}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->a(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v5

    .line 17236040
    invoke-virtual {p0, v0}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->b(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lab7/a;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v6

    .line 17236044
    invoke-direct {v1, v5, v6, v4}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;Lab7/a;Z)V

    .line 17236045
    .line 17236046
    .line 17236047
    :goto_4f
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v4

    .line 17236051
    invoke-interface {v4}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getDecodeStatus()I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v4

    .line 17236055
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v5

    .line 17236059
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v6

    .line 17236063
    new-instance v7, Landroid/graphics/Rect;

    .line 17236064
    .line 17236065
    invoke-interface {v6}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v8

    .line 17236069
    invoke-interface {v6}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v6

    .line 17236073
    invoke-direct {v7, v3, v3, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17236074
    .line 17236075
    .line 17236076
    iget-object v3, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->a:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    .line 17236077
    .line 17236078
    invoke-interface {v3, v5, v7}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;->get(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v3

    .line 17236082
    new-instance v11, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;

    .line 17236083
    .line 17236084
    invoke-direct {v11, v1, v3}, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;-><init>(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;)V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v5

    .line 17236091
    iget v5, v5, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->preDecodeFrameCount:I

    .line 17236092
    .line 17236093
    if-lez v5, :cond_80

    .line 17236094
    .line 17236095
    goto :goto_8c

    .line 17236096
    :cond_80
    iget-object v5, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->i:Lcom/facebook/common/internal/Supplier;

    .line 17236097
    .line 17236098
    invoke-interface {v5}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v5

    .line 17236102
    check-cast v5, Ljava/lang/Integer;

    .line 17236103
    .line 17236104
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v5

    .line 17236108
    :goto_8c
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v6

    .line 17236112
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isShowHeifDebugLog()Z

    .line 17236113
    .line 17236114
    .line 17236115
    if-lez v5, :cond_cc

    .line 17236116
    .line 17236117
    sget v6, Lcom/facebook/datasource/FrescoOptUtil;->a:I

    .line 17236118
    .line 17236119
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v6

    .line 17236123
    invoke-static {v6}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v6

    .line 17236127
    if-eqz v6, :cond_b5

    .line 17236128
    .line 17236129
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v6

    .line 17236133
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isAnimatedHeifIndividualCacheEnabled()Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v6

    .line 17236137
    if-nez v6, :cond_b5

    .line 17236138
    .line 17236139
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v6

    .line 17236143
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isAnimatedHeifIndividualCacheForImageRequestEnabled()Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v6

    .line 17236147
    if-eqz v6, :cond_cc

    .line 17236148
    .line 17236149
    :cond_b5
    new-instance v6, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;

    .line 17236150
    .line 17236151
    invoke-direct {v6, v5}, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;-><init>(I)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v5

    .line 17236158
    iget-object v5, v5, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17236159
    .line 17236160
    new-instance v7, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 17236161
    .line 17236162
    iget-object v8, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->e:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 17236163
    .line 17236164
    iget-object v9, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->c:Ljava/util/concurrent/ExecutorService;

    .line 17236165
    .line 17236166
    invoke-direct {v7, v8, v11, v5, v9}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;-><init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

    .line 17236167
    .line 17236168
    .line 17236169
    move-object v12, v6

    .line 17236170
    move-object v13, v7

    .line 17236171
    goto :goto_ce

    .line 17236172
    :cond_cc
    move-object v12, v2

    .line 17236173
    move-object v13, v12

    .line 17236174
    :goto_ce
    new-instance v5, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;

    .line 17236175
    .line 17236176
    iget-object v8, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->e:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 17236177
    .line 17236178
    new-instance v10, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendAnimationInformation;

    .line 17236179
    .line 17236180
    invoke-direct {v10, v3}, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendAnimationInformation;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;)V

    .line 17236181
    .line 17236182
    .line 17236183
    move-object v7, v5

    .line 17236184
    move-object v9, v1

    .line 17236185
    invoke-direct/range {v7 .. v13}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;-><init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationInformation;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v3

    .line 17236192
    iget-object v3, v3, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 17236193
    .line 17236194
    invoke-virtual {v5, v3}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v3

    .line 17236201
    invoke-virtual {v5, v3}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v3

    .line 17236208
    iget-boolean v3, v3, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedHeifIndividualCacheEnabled:Z

    .line 17236209
    .line 17236210
    invoke-virtual {v5, v3}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->setAnimHeifIndividualCacheForCurrentRequestEnabled(Z)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v3

    .line 17236217
    if-eqz v3, :cond_ff

    .line 17236218
    .line 17236219
    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v2

    .line 17236223
    :cond_ff
    iget-object v3, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->d:Lcom/facebook/common/time/MonotonicClock;

    .line 17236224
    .line 17236225
    iget-object v6, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17236226
    .line 17236227
    invoke-static {v2, v5, v3, v6}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->createForBackend(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v8

    .line 17236231
    new-instance v2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 17236232
    .line 17236233
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object p1

    .line 17236237
    iget-object v9, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeContext:Ljava/lang/Object;

    .line 17236238
    .line 17236239
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object p1

    .line 17236243
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v12

    .line 17236247
    move-object v7, v2

    .line 17236248
    move-object v10, v1

    .line 17236249
    move v11, v4

    .line 17236250
    invoke-direct/range {v7 .. v12}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;ILcom/facebook/imageformat/ImageFormat;)V

    .line 17236251
    .line 17236252
    .line 17236253
    return-object v2
.end method


.method public final bridge synthetic createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final bridge synthetic createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->c(Lcom/facebook/imagepipeline/image/CloseableImage;)Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->c(Lcom/facebook/imagepipeline/image/CloseableImage;)Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 13

    .prologue
    .line 33947648
    move-object v0, p1

    .line 33947649
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 33947651
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 33947654
    move-result-object v1

    .line 33947655
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 33947658
    move-result-object v2

    .line 33947659
    invoke-interface {v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getDecodeStatus()I

    .line 33947662
    move-result v2

    .line 33947663
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 33947666
    move-result-object v3

    .line 33947667
    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameCount()I

    .line 33947670
    move-result v3

    .line 33947671
    if-gtz v3, :cond_1a

    .line 33947673
    return-object p2

    .line 33947674
    :cond_1a
    instance-of v3, p2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 33947676
    if-eqz v3, :cond_eb

    .line 33947678
    const/4 v3, 0x2

    .line 33947679
    if-eq v2, v3, :cond_24

    .line 33947681
    const/4 v3, 0x3

    .line 33947682
    if-ne v2, v3, :cond_eb

    .line 33947684
    :cond_24
    check-cast p2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 33947686
    invoke-virtual {p2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getBitmapFrameCache()Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 33947689
    move-result-object v5

    .line 33947690
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 33947693
    move-result-object v3

    .line 33947694
    invoke-virtual {p2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 33947697
    move-result-object v4

    .line 33947698
    instance-of v6, v4, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;

    .line 33947700
    const/4 v7, 0x0

    .line 33947701
    if-eqz v6, :cond_5f

    .line 33947703
    check-cast v4, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;

    .line 33947705
    invoke-virtual {v4}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 33947708
    move-result-object v4

    .line 33947709
    instance-of v6, v4, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;

    .line 33947711
    if-eqz v6, :cond_5f

    .line 33947713
    check-cast v4, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;

    .line 33947715
    invoke-virtual {v4}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->getAnimationInformation()Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 33947718
    move-result-object v4

    .line 33947719
    check-cast v4, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendAnimationInformation;

    .line 33947721
    invoke-virtual {v4}, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendAnimationInformation;->getAnimatedDrawableBackend()Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 33947724
    move-result-object v4

    .line 33947725
    invoke-interface {v4}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getAnimatedImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 33947728
    move-result-object v4

    .line 33947729
    if-eqz v4, :cond_5f

    .line 33947731
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 33947734
    move-result-object v4

    .line 33947735
    if-eqz v4, :cond_5f

    .line 33947737
    if-eqz v3, :cond_5f

    .line 33947739
    if-eq v3, v4, :cond_5f

    .line 33947741
    const/4 v3, 0x1

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    const/4 v3, 0x0

    .line 33947744
    :goto_60
    if-nez v3, :cond_63

    .line 33947746
    return-object p2

    .line 33947747
    :cond_63
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 33947750
    move-result-object v3

    .line 33947751
    new-instance v4, Landroid/graphics/Rect;

    .line 33947753
    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    .line 33947756
    move-result v6

    .line 33947757
    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    .line 33947760
    move-result v3

    .line 33947761
    invoke-direct {v4, v7, v7, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33947764
    iget-object v3, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->a:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    .line 33947766
    invoke-interface {v3, v1, v4}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;->get(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 33947769
    move-result-object v1

    .line 33947770
    new-instance v7, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;

    .line 33947772
    invoke-direct {v7, v5, v1}, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;-><init>(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;)V

    .line 33947775
    iget-object v3, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->i:Lcom/facebook/common/internal/Supplier;

    .line 33947777
    invoke-interface {v3}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 33947780
    move-result-object v3

    .line 33947781
    check-cast v3, Ljava/lang/Integer;

    .line 33947783
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947786
    move-result v3

    .line 33947787
    if-lez v3, :cond_b0

    .line 33947789
    sget v4, Lcom/facebook/datasource/FrescoOptUtil;->a:I

    .line 33947791
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 33947794
    move-result-object p1

    .line 33947795
    invoke-static {p1}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 33947798
    move-result p1

    .line 33947799
    if-nez p1, :cond_b0

    .line 33947801
    new-instance p1, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;

    .line 33947803
    invoke-direct {p1, v3}, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;-><init>(I)V

    .line 33947806
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 33947809
    move-result-object v3

    .line 33947810
    iget-object v3, v3, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 33947812
    new-instance v4, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 33947814
    iget-object v6, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->e:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 33947816
    iget-object v8, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->c:Ljava/util/concurrent/ExecutorService;

    .line 33947818
    invoke-direct {v4, v6, v7, v3, v8}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;-><init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

    .line 33947821
    move-object v8, p1

    .line 33947822
    move-object v9, v4

    .line 33947823
    goto :goto_b3

    .line 33947824
    :cond_b0
    const/4 p1, 0x0

    .line 33947825
    move-object v8, p1

    .line 33947826
    move-object v9, v8

    .line 33947827
    :goto_b3
    new-instance p1, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;

    .line 33947829
    iget-object v4, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->e:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 33947831
    new-instance v6, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendAnimationInformation;

    .line 33947833
    invoke-direct {v6, v1}, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendAnimationInformation;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;)V

    .line 33947836
    move-object v3, p1

    .line 33947837
    invoke-direct/range {v3 .. v9}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;-><init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationInformation;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;)V

    .line 33947840
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 33947843
    move-result-object v1

    .line 33947844
    iget-object v1, v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 33947846
    invoke-virtual {p1, v1}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    .line 33947849
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 33947852
    move-result-object v1

    .line 33947853
    invoke-virtual {p1, v1}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V

    .line 33947856
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 33947859
    move-result-object v1

    .line 33947860
    iget-boolean v1, v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedHeifIndividualCacheEnabled:Z

    .line 33947862
    invoke-virtual {p1, v1}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->setAnimHeifIndividualCacheForCurrentRequestEnabled(Z)V

    .line 33947865
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->d:Lcom/facebook/common/time/MonotonicClock;

    .line 33947867
    iget-object v3, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33947869
    invoke-static {p1, v1, v3}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->createForBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;

    .line 33947872
    move-result-object p1

    .line 33947873
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 33947876
    move-result-object v0

    .line 33947877
    iget-object v0, v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeContext:Ljava/lang/Object;

    .line 33947879
    invoke-virtual {p2, p1, v0, v2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->updateDrawable(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;I)V

    .line 33947882
    return-object p2

    .line 33947883
    :cond_eb
    invoke-virtual {p0, p1}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->c(Lcom/facebook/imagepipeline/image/CloseableImage;)Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 33947886
    move-result-object p1

    .line 33947887
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 13

    .prologue
    .line 33947648
    move-object v0, p1

    .line 33947649
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 33947650
    .line 33947651
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v1

    .line 33947655
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v2

    .line 33947659
    invoke-interface {v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getDecodeStatus()I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v2

    .line 33947663
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v3

    .line 33947667
    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameCount()I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v3

    .line 33947671
    if-gtz v3, :cond_1a

    .line 33947672
    .line 33947673
    return-object p2

    .line 33947674
    :cond_1a
    instance-of v3, p2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 33947675
    .line 33947676
    if-eqz v3, :cond_eb

    .line 33947677
    .line 33947678
    const/4 v3, 0x2

    .line 33947679
    if-eq v2, v3, :cond_24

    .line 33947680
    .line 33947681
    const/4 v3, 0x3

    .line 33947682
    if-ne v2, v3, :cond_eb

    .line 33947683
    .line 33947684
    :cond_24
    check-cast p2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 33947685
    .line 33947686
    invoke-virtual {p2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getBitmapFrameCache()Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v5

    .line 33947690
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v3

    .line 33947694
    invoke-virtual {p2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v4

    .line 33947698
    instance-of v6, v4, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;

    .line 33947699
    .line 33947700
    const/4 v7, 0x0

    .line 33947701
    if-eqz v6, :cond_5f

    .line 33947702
    .line 33947703
    check-cast v4, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;

    .line 33947704
    .line 33947705
    invoke-virtual {v4}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v4

    .line 33947709
    instance-of v6, v4, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;

    .line 33947710
    .line 33947711
    if-eqz v6, :cond_5f

    .line 33947712
    .line 33947713
    check-cast v4, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;

    .line 33947714
    .line 33947715
    invoke-virtual {v4}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->getAnimationInformation()Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v4

    .line 33947719
    check-cast v4, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendAnimationInformation;

    .line 33947720
    .line 33947721
    invoke-virtual {v4}, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendAnimationInformation;->getAnimatedDrawableBackend()Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v4

    .line 33947725
    invoke-interface {v4}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getAnimatedImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v4

    .line 33947729
    if-eqz v4, :cond_5f

    .line 33947730
    .line 33947731
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v4

    .line 33947735
    if-eqz v4, :cond_5f

    .line 33947736
    .line 33947737
    if-eqz v3, :cond_5f

    .line 33947738
    .line 33947739
    if-eq v3, v4, :cond_5f

    .line 33947740
    .line 33947741
    const/4 v3, 0x1

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    const/4 v3, 0x0

    .line 33947744
    :goto_60
    if-nez v3, :cond_63

    .line 33947745
    .line 33947746
    return-object p2

    .line 33947747
    :cond_63
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v3

    .line 33947751
    new-instance v4, Landroid/graphics/Rect;

    .line 33947752
    .line 33947753
    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v6

    .line 33947757
    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v3

    .line 33947761
    invoke-direct {v4, v7, v7, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object v3, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->a:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    .line 33947765
    .line 33947766
    invoke-interface {v3, v1, v4}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;->get(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v1

    .line 33947770
    new-instance v7, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;

    .line 33947771
    .line 33947772
    invoke-direct {v7, v5, v1}, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;-><init>(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;)V

    .line 33947773
    .line 33947774
    .line 33947775
    iget-object v3, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->i:Lcom/facebook/common/internal/Supplier;

    .line 33947776
    .line 33947777
    invoke-interface {v3}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v3

    .line 33947781
    check-cast v3, Ljava/lang/Integer;

    .line 33947782
    .line 33947783
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v3

    .line 33947787
    if-lez v3, :cond_b0

    .line 33947788
    .line 33947789
    sget v4, Lcom/facebook/datasource/FrescoOptUtil;->a:I

    .line 33947790
    .line 33947791
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    invoke-static {p1}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result p1

    .line 33947799
    if-nez p1, :cond_b0

    .line 33947800
    .line 33947801
    new-instance p1, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;

    .line 33947802
    .line 33947803
    invoke-direct {p1, v3}, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;-><init>(I)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v3

    .line 33947810
    iget-object v3, v3, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 33947811
    .line 33947812
    new-instance v4, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 33947813
    .line 33947814
    iget-object v6, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->e:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 33947815
    .line 33947816
    iget-object v8, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->c:Ljava/util/concurrent/ExecutorService;

    .line 33947817
    .line 33947818
    invoke-direct {v4, v6, v7, v3, v8}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;-><init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

    .line 33947819
    .line 33947820
    .line 33947821
    move-object v8, p1

    .line 33947822
    move-object v9, v4

    .line 33947823
    goto :goto_b3

    .line 33947824
    :cond_b0
    const/4 p1, 0x0

    .line 33947825
    move-object v8, p1

    .line 33947826
    move-object v9, v8

    .line 33947827
    :goto_b3
    new-instance p1, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;

    .line 33947828
    .line 33947829
    iget-object v4, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->e:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 33947830
    .line 33947831
    new-instance v6, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendAnimationInformation;

    .line 33947832
    .line 33947833
    invoke-direct {v6, v1}, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendAnimationInformation;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;)V

    .line 33947834
    .line 33947835
    .line 33947836
    move-object v3, p1

    .line 33947837
    invoke-direct/range {v3 .. v9}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;-><init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationInformation;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;)V

    .line 33947838
    .line 33947839
    .line 33947840
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object v1

    .line 33947844
    iget-object v1, v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 33947845
    .line 33947846
    invoke-virtual {p1, v1}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object v1

    .line 33947853
    invoke-virtual {p1, v1}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object v1

    .line 33947860
    iget-boolean v1, v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedHeifIndividualCacheEnabled:Z

    .line 33947861
    .line 33947862
    invoke-virtual {p1, v1}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->setAnimHeifIndividualCacheForCurrentRequestEnabled(Z)V

    .line 33947863
    .line 33947864
    .line 33947865
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->d:Lcom/facebook/common/time/MonotonicClock;

    .line 33947866
    .line 33947867
    iget-object v3, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33947868
    .line 33947869
    invoke-static {p1, v1, v3}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->createForBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;

    .line 33947870
    .line 33947871
    .line 33947872
    move-result-object p1

    .line 33947873
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 33947874
    .line 33947875
    .line 33947876
    move-result-object v0

    .line 33947877
    iget-object v0, v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeContext:Ljava/lang/Object;

    .line 33947878
    .line 33947879
    invoke-virtual {p2, p1, v0, v2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->updateDrawable(Lcom/facebook/fresco/animation/backend/AnimationBackend;Ljava/lang/Object;I)V

    .line 33947880
    .line 33947881
    .line 33947882
    return-object p2

    .line 33947883
    :cond_eb
    invoke-virtual {p0, p1}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->c(Lcom/facebook/imagepipeline/image/CloseableImage;)Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 33947884
    .line 33947885
    .line 33947886
    move-result-object p1

    .line 33947887
    return-object p1
.end method


.method public final supportsImageType(Lcom/facebook/imagepipeline/image/CloseableImage;)Z
[MOD-CHANGED]
.method public final supportsImageType(Lcom/facebook/imagepipeline/image/CloseableImage;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final supportsImageType(Lcom/facebook/imagepipeline/image/CloseableImage;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 16777217
    .line 16777218
    return p1
.end method


