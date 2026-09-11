## classes9/com/facebook/drawee/backends/pipeline/PipelineDraweeController.smali
# added=0 removed=0 changed=43

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa004d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 131080
    sput-object v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->TAG:Ljava/lang/Class;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa004d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 131079
    .line 131080
    sput-object v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->TAG:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/drawee/components/DeferredReleaser;",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-direct {p0, p2, p4, v0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;-><init>(Lcom/facebook/drawee/components/DeferredReleaser;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100990980
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mResources:Landroid/content/res/Resources;

    .line 100990982
    new-instance p2, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;

    .line 100990984
    invoke-direct {p2, p1, p3}, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;-><init>(Landroid/content/res/Resources;Lcom/facebook/imagepipeline/drawable/DrawableFactory;)V

    .line 100990987
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDefaultDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 100990989
    iput-object p6, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mGlobalDrawableFactories:Lcom/facebook/common/internal/ImmutableList;

    .line 100990991
    iput-object p5, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 100990993
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 100990996
    move-result-object p1

    .line 100990997
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableSingleCache()Z

    .line 100991000
    move-result p1

    .line 100991001
    if-eqz p1, :cond_24

    .line 100991003
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 100991006
    move-result-object p1

    .line 100991007
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSingleBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 100991010
    move-result-object p1

    .line 100991011
    goto :goto_25

    .line 100991012
    :cond_24
    move-object p1, v0

    .line 100991013
    :goto_25
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mSingleMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 100991015
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 100991018
    move-result-object p1

    .line 100991019
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableBigImgCache()Z

    .line 100991022
    move-result p1

    .line 100991023
    if-eqz p1, :cond_3a

    .line 100991025
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 100991028
    move-result-object p1

    .line 100991029
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBigImgBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 100991032
    move-result-object p1

    .line 100991033
    goto :goto_3b

    .line 100991034
    :cond_3a
    move-object p1, v0

    .line 100991035
    :goto_3b
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mBigImgMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 100991037
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 100991040
    move-result-object p1

    .line 100991041
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isSplitPrefetchCache()Z

    .line 100991044
    move-result p1

    .line 100991045
    if-eqz p1, :cond_4f

    .line 100991047
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 100991050
    move-result-object p1

    .line 100991051
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPrefetchImgBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 100991054
    move-result-object v0

    .line 100991055
    :cond_4f
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mPrefetchImgMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 100991057
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 100991060
    move-result-object p1

    .line 100991061
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getEncodedMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 100991064
    move-result-object p1

    .line 100991065
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 100991067
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/drawee/components/DeferredReleaser;",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-direct {p0, p2, p4, v0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;-><init>(Lcom/facebook/drawee/components/DeferredReleaser;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100990978
    .line 100990979
    .line 100990980
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mResources:Landroid/content/res/Resources;

    .line 100990981
    .line 100990982
    new-instance p2, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;

    .line 100990983
    .line 100990984
    invoke-direct {p2, p1, p3}, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;-><init>(Landroid/content/res/Resources;Lcom/facebook/imagepipeline/drawable/DrawableFactory;)V

    .line 100990985
    .line 100990986
    .line 100990987
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDefaultDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 100990988
    .line 100990989
    iput-object p6, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mGlobalDrawableFactories:Lcom/facebook/common/internal/ImmutableList;

    .line 100990990
    .line 100990991
    iput-object p5, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 100990992
    .line 100990993
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 100990994
    .line 100990995
    .line 100990996
    move-result-object p1

    .line 100990997
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableSingleCache()Z

    .line 100990998
    .line 100990999
    .line 100991000
    move-result p1

    .line 100991001
    if-eqz p1, :cond_24

    .line 100991002
    .line 100991003
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 100991004
    .line 100991005
    .line 100991006
    move-result-object p1

    .line 100991007
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSingleBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 100991008
    .line 100991009
    .line 100991010
    move-result-object p1

    .line 100991011
    goto :goto_25

    .line 100991012
    :cond_24
    move-object p1, v0

    .line 100991013
    :goto_25
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mSingleMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 100991014
    .line 100991015
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 100991016
    .line 100991017
    .line 100991018
    move-result-object p1

    .line 100991019
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableBigImgCache()Z

    .line 100991020
    .line 100991021
    .line 100991022
    move-result p1

    .line 100991023
    if-eqz p1, :cond_3a

    .line 100991024
    .line 100991025
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 100991026
    .line 100991027
    .line 100991028
    move-result-object p1

    .line 100991029
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBigImgBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 100991030
    .line 100991031
    .line 100991032
    move-result-object p1

    .line 100991033
    goto :goto_3b

    .line 100991034
    :cond_3a
    move-object p1, v0

    .line 100991035
    :goto_3b
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mBigImgMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 100991036
    .line 100991037
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 100991038
    .line 100991039
    .line 100991040
    move-result-object p1

    .line 100991041
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isSplitPrefetchCache()Z

    .line 100991042
    .line 100991043
    .line 100991044
    move-result p1

    .line 100991045
    if-eqz p1, :cond_4f

    .line 100991046
    .line 100991047
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 100991048
    .line 100991049
    .line 100991050
    move-result-object p1

    .line 100991051
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPrefetchImgBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 100991052
    .line 100991053
    .line 100991054
    move-result-object v0

    .line 100991055
    :cond_4f
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mPrefetchImgMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 100991056
    .line 100991057
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 100991058
    .line 100991059
    .line 100991060
    move-result-object p1

    .line 100991061
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getEncodedMemoryCache()Lcom/facebook/imagepipeline/cache/InstrumentedMemoryCache;

    .line 100991062
    .line 100991063
    .line 100991064
    move-result-object p1

    .line 100991065
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 100991066
    .line 100991067
    return-void
.end method


.method private init(Lcom/facebook/common/internal/Supplier;)V
[MOD-CHANGED]
.method private init(Lcom/facebook/common/internal/Supplier;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->maybeUpdateDebugOverlay(Lcom/facebook/imagepipeline/image/CloseableImage;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method private init(Lcom/facebook/common/internal/Supplier;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    .line 16842753
    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->maybeUpdateDebugOverlay(Lcom/facebook/imagepipeline/image/CloseableImage;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method private maybeCreateDrawableFromFactories(Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method private maybeCreateDrawableFromFactories(Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_4

    .line 33816579
    return-object v0

    .line 33816580
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816583
    move-result-object p1

    .line 33816584
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_21

    .line 33816590
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    move-result-object v1

    .line 33816594
    check-cast v1, Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 33816596
    invoke-interface {v1, p2}, Lcom/facebook/imagepipeline/drawable/DrawableFactory;->supportsImageType(Lcom/facebook/imagepipeline/image/CloseableImage;)Z

    .line 33816599
    move-result v2

    .line 33816600
    if-eqz v2, :cond_8

    .line 33816602
    invoke-interface {v1, p2}, Lcom/facebook/imagepipeline/drawable/DrawableFactory;->createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    .line 33816605
    move-result-object v1

    .line 33816606
    if-eqz v1, :cond_8

    .line 33816608
    return-object v1

    .line 33816609
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method private maybeCreateDrawableFromFactories(Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_4

    .line 33816578
    .line 33816579
    return-object v0

    .line 33816580
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_21

    .line 33816589
    .line 33816590
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    check-cast v1, Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 33816595
    .line 33816596
    invoke-interface {v1, p2}, Lcom/facebook/imagepipeline/drawable/DrawableFactory;->supportsImageType(Lcom/facebook/imagepipeline/image/CloseableImage;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v2

    .line 33816600
    if-eqz v2, :cond_8

    .line 33816601
    .line 33816602
    invoke-interface {v1, p2}, Lcom/facebook/imagepipeline/drawable/DrawableFactory;->createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    if-eqz v1, :cond_8

    .line 33816607
    .line 33816608
    return-object v1

    .line 33816609
    :cond_21
    return-object v0
.end method


.method private maybeUpdateDebugOverlay(Lcom/facebook/imagepipeline/image/CloseableImage;)V
[MOD-CHANGED]
.method private maybeUpdateDebugOverlay(Lcom/facebook/imagepipeline/image/CloseableImage;)V
    .registers 7

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDrawDebugOverlay:Z

    .line 17170434
    if-nez v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerOverlay()Landroid/graphics/drawable/Drawable;

    .line 17170440
    move-result-object v0

    .line 17170441
    if-nez v0, :cond_22

    .line 17170443
    new-instance v0, Lpa7/a;

    .line 17170445
    invoke-direct {v0}, Lpa7/a;-><init>()V

    .line 17170448
    new-instance v1, Lqa7/a;

    .line 17170450
    invoke-direct {v1, v0}, Lqa7/a;-><init>(Lpa7/a;)V

    .line 17170453
    new-instance v2, Lla7/a;

    .line 17170455
    invoke-direct {v2}, Lla7/a;-><init>()V

    .line 17170458
    iput-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDebugOverlayImageOriginListener:Lla7/a;

    .line 17170460
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17170463
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 17170466
    :cond_22
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 17170468
    if-nez v0, :cond_2b

    .line 17170470
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDebugOverlayImageOriginListener:Lla7/a;

    .line 17170472
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->addImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    .line 17170475
    :cond_2b
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerOverlay()Landroid/graphics/drawable/Drawable;

    .line 17170478
    move-result-object v0

    .line 17170479
    instance-of v0, v0, Lpa7/a;

    .line 17170481
    if-eqz v0, :cond_dc

    .line 17170483
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerOverlay()Landroid/graphics/drawable/Drawable;

    .line 17170486
    move-result-object v0

    .line 17170487
    check-cast v0, Lpa7/a;

    .line 17170489
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getId()Ljava/lang/String;

    .line 17170492
    move-result-object v1

    .line 17170493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    const-string v2, "none"

    .line 17170498
    if-eqz v1, :cond_45

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v1, v2

    .line 17170502
    :goto_46
    iput-object v1, v0, Lpa7/a;->a:Ljava/lang/String;

    .line 17170504
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17170507
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170510
    move-result-object v1

    .line 17170511
    const/4 v3, 0x0

    .line 17170512
    if-eqz v1, :cond_61

    .line 17170514
    invoke-interface {v1}, Lcom/facebook/drawee/interfaces/DraweeHierarchy;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-static {v1}, Lcom/facebook/drawee/drawable/ScalingUtils;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 17170521
    move-result-object v1

    .line 17170522
    if-eqz v1, :cond_61

    .line 17170524
    invoke-virtual {v1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->getScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17170527
    move-result-object v1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v1, v3

    .line 17170530
    :goto_62
    iput-object v1, v0, Lpa7/a;->e:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17170532
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDebugOverlayImageOriginListener:Lla7/a;

    .line 17170534
    iget v1, v1, Lla7/a;->a:I

    .line 17170536
    sget v4, Lma7/b;->a:I

    .line 17170538
    const/4 v4, 0x2

    .line 17170539
    if-eq v1, v4, :cond_88

    .line 17170541
    const/4 v4, 0x3

    .line 17170542
    if-eq v1, v4, :cond_85

    .line 17170544
    const/4 v4, 0x4

    .line 17170545
    if-eq v1, v4, :cond_82

    .line 17170547
    const/4 v4, 0x5

    .line 17170548
    if-eq v1, v4, :cond_7f

    .line 17170550
    const/4 v4, 0x6

    .line 17170551
    if-eq v1, v4, :cond_7c

    .line 17170553
    const-string v1, "unknown"

    .line 17170555
    goto :goto_8a

    .line 17170556
    :cond_7c
    const-string v1, "local"

    .line 17170558
    goto :goto_8a

    .line 17170559
    :cond_7f
    const-string v1, "memory_bitmap"

    .line 17170561
    goto :goto_8a

    .line 17170562
    :cond_82
    const-string v1, "memory_encoded"

    .line 17170564
    goto :goto_8a

    .line 17170565
    :cond_85
    const-string v1, "disk"

    .line 17170567
    goto :goto_8a

    .line 17170568
    :cond_88
    const-string v1, "network"

    .line 17170570
    :goto_8a
    iput-object v1, v0, Lpa7/a;->v:Ljava/lang/String;

    .line 17170572
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17170575
    if-eqz p1, :cond_c3

    .line 17170577
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 17170580
    move-result v1

    .line 17170581
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 17170584
    move-result v2

    .line 17170585
    iput v1, v0, Lpa7/a;->b:I

    .line 17170587
    iput v2, v0, Lpa7/a;->c:I

    .line 17170589
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17170592
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getSizeInBytes()I

    .line 17170595
    move-result v1

    .line 17170596
    iput v1, v0, Lpa7/a;->d:I

    .line 17170598
    :try_start_a6
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getFileSize()I

    .line 17170601
    move-result p1

    .line 17170602
    int-to-long v1, p1

    .line 17170603
    iput-wide v1, v0, Lpa7/a;->f:J
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_ad} :catch_ae

    .line 17170605
    goto :goto_dc

    .line 17170606
    :catch_ae
    move-exception p1

    .line 17170607
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->TAG:Ljava/lang/Class;

    .line 17170609
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170611
    const-string v2, "updateDebugOverlay setFileSize failed, exception is: "

    .line 17170613
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170616
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170619
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170622
    move-result-object p1

    .line 17170623
    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17170626
    goto :goto_dc

    .line 17170627
    :cond_c3
    const/4 p1, -0x1

    .line 17170628
    iput p1, v0, Lpa7/a;->b:I

    .line 17170630
    iput p1, v0, Lpa7/a;->c:I

    .line 17170632
    iput p1, v0, Lpa7/a;->d:I

    .line 17170634
    iput p1, v0, Lpa7/a;->i:I

    .line 17170636
    iput p1, v0, Lpa7/a;->j:I

    .line 17170638
    iput-object v2, v0, Lpa7/a;->a:Ljava/lang/String;

    .line 17170640
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17170643
    const-wide/16 v1, -0x1

    .line 17170645
    iput-wide v1, v0, Lpa7/a;->u:J

    .line 17170647
    iput-object v3, v0, Lpa7/a;->v:Ljava/lang/String;

    .line 17170649
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17170652
    :cond_dc
    :goto_dc
    return-void
.end method

[INNER-ORIGINAL]
.method private maybeUpdateDebugOverlay(Lcom/facebook/imagepipeline/image/CloseableImage;)V
    .registers 7

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDrawDebugOverlay:Z

    .line 17170433
    .line 17170434
    if-nez v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerOverlay()Landroid/graphics/drawable/Drawable;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    if-nez v0, :cond_22

    .line 17170442
    .line 17170443
    new-instance v0, Lpa7/a;

    .line 17170444
    .line 17170445
    invoke-direct {v0}, Lpa7/a;-><init>()V

    .line 17170446
    .line 17170447
    .line 17170448
    new-instance v1, Lqa7/a;

    .line 17170449
    .line 17170450
    invoke-direct {v1, v0}, Lqa7/a;-><init>(Lpa7/a;)V

    .line 17170451
    .line 17170452
    .line 17170453
    new-instance v2, Lla7/a;

    .line 17170454
    .line 17170455
    invoke-direct {v2}, Lla7/a;-><init>()V

    .line 17170456
    .line 17170457
    .line 17170458
    iput-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDebugOverlayImageOriginListener:Lla7/a;

    .line 17170459
    .line 17170460
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 17170464
    .line 17170465
    .line 17170466
    :cond_22
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 17170467
    .line 17170468
    if-nez v0, :cond_2b

    .line 17170469
    .line 17170470
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDebugOverlayImageOriginListener:Lla7/a;

    .line 17170471
    .line 17170472
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->addImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    .line 17170473
    .line 17170474
    .line 17170475
    :cond_2b
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerOverlay()Landroid/graphics/drawable/Drawable;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    instance-of v0, v0, Lpa7/a;

    .line 17170480
    .line 17170481
    if-eqz v0, :cond_dc

    .line 17170482
    .line 17170483
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerOverlay()Landroid/graphics/drawable/Drawable;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    check-cast v0, Lpa7/a;

    .line 17170488
    .line 17170489
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getId()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    .line 17170495
    .line 17170496
    const-string v2, "none"

    .line 17170497
    .line 17170498
    if-eqz v1, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v1, v2

    .line 17170502
    :goto_46
    iput-object v1, v0, Lpa7/a;->a:Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    const/4 v3, 0x0

    .line 17170512
    if-eqz v1, :cond_61

    .line 17170513
    .line 17170514
    invoke-interface {v1}, Lcom/facebook/drawee/interfaces/DraweeHierarchy;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-static {v1}, Lcom/facebook/drawee/drawable/ScalingUtils;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    if-eqz v1, :cond_61

    .line 17170523
    .line 17170524
    invoke-virtual {v1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->getScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v1, v3

    .line 17170530
    :goto_62
    iput-object v1, v0, Lpa7/a;->e:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17170531
    .line 17170532
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDebugOverlayImageOriginListener:Lla7/a;

    .line 17170533
    .line 17170534
    iget v1, v1, Lla7/a;->a:I

    .line 17170535
    .line 17170536
    sget v4, Lma7/b;->a:I

    .line 17170537
    .line 17170538
    const/4 v4, 0x2

    .line 17170539
    if-eq v1, v4, :cond_88

    .line 17170540
    .line 17170541
    const/4 v4, 0x3

    .line 17170542
    if-eq v1, v4, :cond_85

    .line 17170543
    .line 17170544
    const/4 v4, 0x4

    .line 17170545
    if-eq v1, v4, :cond_82

    .line 17170546
    .line 17170547
    const/4 v4, 0x5

    .line 17170548
    if-eq v1, v4, :cond_7f

    .line 17170549
    .line 17170550
    const/4 v4, 0x6

    .line 17170551
    if-eq v1, v4, :cond_7c

    .line 17170552
    .line 17170553
    const-string v1, "unknown"

    .line 17170554
    .line 17170555
    goto :goto_8a

    .line 17170556
    :cond_7c
    const-string v1, "local"

    .line 17170557
    .line 17170558
    goto :goto_8a

    .line 17170559
    :cond_7f
    const-string v1, "memory_bitmap"

    .line 17170560
    .line 17170561
    goto :goto_8a

    .line 17170562
    :cond_82
    const-string v1, "memory_encoded"

    .line 17170563
    .line 17170564
    goto :goto_8a

    .line 17170565
    :cond_85
    const-string v1, "disk"

    .line 17170566
    .line 17170567
    goto :goto_8a

    .line 17170568
    :cond_88
    const-string v1, "network"

    .line 17170569
    .line 17170570
    :goto_8a
    iput-object v1, v0, Lpa7/a;->v:Ljava/lang/String;

    .line 17170571
    .line 17170572
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17170573
    .line 17170574
    .line 17170575
    if-eqz p1, :cond_c3

    .line 17170576
    .line 17170577
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v1

    .line 17170581
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v2

    .line 17170585
    iput v1, v0, Lpa7/a;->b:I

    .line 17170586
    .line 17170587
    iput v2, v0, Lpa7/a;->c:I

    .line 17170588
    .line 17170589
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getSizeInBytes()I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v1

    .line 17170596
    iput v1, v0, Lpa7/a;->d:I

    .line 17170597
    .line 17170598
    :try_start_a6
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getFileSize()I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result p1

    .line 17170602
    int-to-long v1, p1

    .line 17170603
    iput-wide v1, v0, Lpa7/a;->f:J
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_ad} :catch_ae

    .line 17170604
    .line 17170605
    goto :goto_dc

    .line 17170606
    :catch_ae
    move-exception p1

    .line 17170607
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->TAG:Ljava/lang/Class;

    .line 17170608
    .line 17170609
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    const-string v2, "updateDebugOverlay setFileSize failed, exception is: "

    .line 17170612
    .line 17170613
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17170624
    .line 17170625
    .line 17170626
    goto :goto_dc

    .line 17170627
    :cond_c3
    const/4 p1, -0x1

    .line 17170628
    iput p1, v0, Lpa7/a;->b:I

    .line 17170629
    .line 17170630
    iput p1, v0, Lpa7/a;->c:I

    .line 17170631
    .line 17170632
    iput p1, v0, Lpa7/a;->d:I

    .line 17170633
    .line 17170634
    iput p1, v0, Lpa7/a;->i:I

    .line 17170635
    .line 17170636
    iput p1, v0, Lpa7/a;->j:I

    .line 17170637
    .line 17170638
    iput-object v2, v0, Lpa7/a;->a:Ljava/lang/String;

    .line 17170639
    .line 17170640
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17170641
    .line 17170642
    .line 17170643
    const-wide/16 v1, -0x1

    .line 17170644
    .line 17170645
    iput-wide v1, v0, Lpa7/a;->u:J

    .line 17170646
    .line 17170647
    iput-object v3, v0, Lpa7/a;->v:Ljava/lang/String;

    .line 17170648
    .line 17170649
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17170650
    .line 17170651
    .line 17170652
    :cond_dc
    :goto_dc
    return-void
.end method


.method public static setLimit(IJJ)V
[MOD-CHANGED]
.method public static setLimit(IJJ)V
    .registers 5

    .prologue
    .line 50397184
    sput p0, Lpa7/a;->w:I

    .line 50397186
    sput-wide p1, Lpa7/a;->x:J

    .line 50397188
    sput-wide p3, Lpa7/a;->y:J

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLimit(IJJ)V
    .registers 5

    .prologue
    .line 50397184
    sput p0, Lpa7/a;->w:I

    .line 50397185
    .line 50397186
    sput-wide p1, Lpa7/a;->x:J

    .line 50397187
    .line 50397188
    sput-wide p3, Lpa7/a;->y:J

    .line 50397189
    .line 50397190
    return-void
.end method


.method public static setPaintSizeRatio(F)V
[MOD-CHANGED]
.method public static setPaintSizeRatio(F)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lpa7/a;->I:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPaintSizeRatio(F)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lpa7/a;->I:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setShowBigOverlayInfo(Z)V
[MOD-CHANGED]
.method public static setShowBigOverlayInfo(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lpa7/a;->H:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setShowBigOverlayInfo(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lpa7/a;->H:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setShowOverlayInfo(ZZZZZZZZZZZ)V
[MOD-CHANGED]
.method public static setShowOverlayInfo(ZZZZZZZZZZZ)V
    .registers 11

    .prologue
    .line 184745984
    sput-boolean p0, Lpa7/a;->z:Z

    .line 184745986
    sput-boolean p1, Lpa7/a;->A:Z

    .line 184745988
    sput-boolean p2, Lpa7/a;->B:Z

    .line 184745990
    sput-boolean p3, Lpa7/a;->C:Z

    .line 184745992
    sput-boolean p5, Lpa7/a;->D:Z

    .line 184745994
    sput-boolean p6, Lpa7/a;->E:Z

    .line 184745996
    sput-boolean p7, Lpa7/a;->F:Z

    .line 184745998
    sput-boolean p9, Lpa7/a;->G:Z

    .line 184746000
    sput-boolean p10, Lpa7/a;->H:Z

    .line 184746002
    return-void
.end method

[INNER-ORIGINAL]
.method public static setShowOverlayInfo(ZZZZZZZZZZZ)V
    .registers 11

    .prologue
    .line 184745984
    sput-boolean p0, Lpa7/a;->z:Z

    .line 184745985
    .line 184745986
    sput-boolean p1, Lpa7/a;->A:Z

    .line 184745987
    .line 184745988
    sput-boolean p2, Lpa7/a;->B:Z

    .line 184745989
    .line 184745990
    sput-boolean p3, Lpa7/a;->C:Z

    .line 184745991
    .line 184745992
    sput-boolean p5, Lpa7/a;->D:Z

    .line 184745993
    .line 184745994
    sput-boolean p6, Lpa7/a;->E:Z

    .line 184745995
    .line 184745996
    sput-boolean p7, Lpa7/a;->F:Z

    .line 184745997
    .line 184745998
    sput-boolean p9, Lpa7/a;->G:Z

    .line 184745999
    .line 184746000
    sput-boolean p10, Lpa7/a;->H:Z

    .line 184746001
    .line 184746002
    return-void
.end method


.method public declared-synchronized addImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V
[MOD-CHANGED]
.method public declared-synchronized addImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V
    .registers 6

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 17039363
    instance-of v1, v0, Lma7/a;

    .line 17039365
    if-eqz v1, :cond_d

    .line 17039367
    check-cast v0, Lma7/a;

    .line 17039369
    invoke-virtual {v0, p1}, Lma7/a;->a(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    .line 17039372
    goto :goto_24

    .line 17039373
    :cond_d
    if-eqz v0, :cond_22

    .line 17039375
    new-instance v0, Lma7/a;

    .line 17039377
    const/4 v1, 0x2

    .line 17039378
    new-array v1, v1, [Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 17039380
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    aput-object v2, v1, v3

    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    aput-object p1, v1, v2

    .line 17039388
    invoke-direct {v0, v1}, Lma7/a;-><init>([Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    .line 17039391
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 17039396
    :goto_24
    monitor-exit p0

    .line 17039397
    return-void

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    monitor-exit p0

    .line 17039400
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized addImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V
    .registers 6

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 17039362
    .line 17039363
    instance-of v1, v0, Lma7/a;

    .line 17039364
    .line 17039365
    if-eqz v1, :cond_d

    .line 17039366
    .line 17039367
    check-cast v0, Lma7/a;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, p1}, Lma7/a;->a(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    .line 17039370
    .line 17039371
    .line 17039372
    goto :goto_24

    .line 17039373
    :cond_d
    if-eqz v0, :cond_22

    .line 17039374
    .line 17039375
    new-instance v0, Lma7/a;

    .line 17039376
    .line 17039377
    const/4 v1, 0x2

    .line 17039378
    new-array v1, v1, [Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 17039379
    .line 17039380
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 17039381
    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    aput-object v2, v1, v3

    .line 17039384
    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    aput-object p1, v1, v2

    .line 17039387
    .line 17039388
    invoke-direct {v0, v1}, Lma7/a;-><init>([Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 17039392
    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 17039395
    .line 17039396
    :goto_24
    monitor-exit p0

    .line 17039397
    return-void

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    monitor-exit p0

    .line 17039400
    throw p1
.end method


.method public declared-synchronized addRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)V
[MOD-CHANGED]
.method public declared-synchronized addRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mRequestListeners:Ljava/util/Set;

    .line 16973827
    if-nez v0, :cond_c

    .line 16973829
    new-instance v0, Ljava/util/HashSet;

    .line 16973831
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16973834
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mRequestListeners:Ljava/util/Set;

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mRequestListeners:Ljava/util/Set;

    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 16973841
    monitor-exit p0

    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit p0

    .line 16973845
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized addRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mRequestListeners:Ljava/util/Set;

    .line 16973826
    .line 16973827
    if-nez v0, :cond_c

    .line 16973828
    .line 16973829
    new-instance v0, Ljava/util/HashSet;

    .line 16973830
    .line 16973831
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mRequestListeners:Ljava/util/Set;

    .line 16973835
    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mRequestListeners:Ljava/util/Set;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 16973839
    .line 16973840
    .line 16973841
    monitor-exit p0

    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit p0

    .line 16973845
    throw p1
.end method


.method public clearHierarchy()V
[MOD-CHANGED]
.method public clearHierarchy()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->clearHierarchy()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public clearHierarchy()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->clearHierarchy()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public clearImageOriginListeners()V
[MOD-CHANGED]
.method public clearImageOriginListeners()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const/4 v0, 0x0

    .line 131074
    :try_start_2
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 131076
    monitor-exit p0

    .line 131077
    return-void

    .line 131078
    :catchall_6
    move-exception v0

    .line 131079
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_6

    .line 131080
    throw v0
.end method

[INNER-ORIGINAL]
.method public clearImageOriginListeners()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const/4 v0, 0x0

    .line 131074
    :try_start_2
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 131075
    .line 131076
    monitor-exit p0

    .line 131077
    return-void

    .line 131078
    :catchall_6
    move-exception v0

    .line 131079
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_6

    .line 131080
    throw v0
.end method


.method public createDrawable(Lcom/facebook/common/references/CloseableReference;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public createDrawable(Lcom/facebook/common/references/CloseableReference;)Landroid/graphics/drawable/Drawable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "Unrecognized image class: "

    .line 17170434
    :try_start_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17170437
    move-result v1

    .line 17170438
    if-eqz v1, :cond_d

    .line 17170440
    const-string v1, "PipelineDraweeController#createDrawable"

    .line 17170442
    invoke-static {v1}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 17170445
    :cond_d
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 17170448
    move-result v1

    .line 17170449
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 17170452
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17170455
    move-result-object p1

    .line 17170456
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 17170458
    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->maybeUpdateDebugOverlay(Lcom/facebook/imagepipeline/image/CloseableImage;)V

    .line 17170461
    instance-of v1, p1, Lcom/facebook/imagepipeline/image/b;

    .line 17170463
    if-eqz v1, :cond_2f

    .line 17170465
    check-cast p1, Lcom/facebook/imagepipeline/image/b;

    .line 17170467
    iget-object p1, p1, Lcom/facebook/imagepipeline/image/b;->a:Landroid/graphics/drawable/Drawable;
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_8a

    .line 17170469
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17170472
    move-result v0

    .line 17170473
    if-eqz v0, :cond_2e

    .line 17170475
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17170478
    :cond_2e
    return-object p1

    .line 17170479
    :cond_2f
    :try_start_2f
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCustomDrawableFactories:Lcom/facebook/common/internal/ImmutableList;

    .line 17170481
    invoke-direct {p0, v1, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->maybeCreateDrawableFromFactories(Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    .line 17170484
    move-result-object v1
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_8a

    .line 17170485
    if-eqz v1, :cond_41

    .line 17170487
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17170490
    move-result p1

    .line 17170491
    if-eqz p1, :cond_40

    .line 17170493
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17170496
    :cond_40
    return-object v1

    .line 17170497
    :cond_41
    :try_start_41
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mGlobalDrawableFactories:Lcom/facebook/common/internal/ImmutableList;

    .line 17170499
    invoke-direct {p0, v1, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->maybeCreateDrawableFromFactories(Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    .line 17170502
    move-result-object v1
    :try_end_47
    .catchall {:try_start_41 .. :try_end_47} :catchall_8a

    .line 17170503
    if-eqz v1, :cond_53

    .line 17170505
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17170508
    move-result p1

    .line 17170509
    if-eqz p1, :cond_52

    .line 17170511
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17170514
    :cond_52
    return-object v1

    .line 17170515
    :cond_53
    :try_start_53
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getWebpOptSwitch()Lcom/facebook/imagepipeline/core/h;

    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    const/4 v1, 0x0

    .line 17170527
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/image/CloseableImage;->setSourceUri(Ljava/lang/String;)V

    .line 17170530
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDefaultDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 17170532
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170535
    move-result-object v2

    .line 17170536
    invoke-interface {v1, p1, v2}, Lcom/facebook/imagepipeline/drawable/DrawableFactory;->createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17170539
    move-result-object v1
    :try_end_6c
    .catchall {:try_start_53 .. :try_end_6c} :catchall_8a

    .line 17170540
    if-eqz v1, :cond_78

    .line 17170542
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17170545
    move-result p1

    .line 17170546
    if-eqz p1, :cond_77

    .line 17170548
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17170551
    :cond_77
    return-object v1

    .line 17170552
    :cond_78
    :try_start_78
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 17170554
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170556
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170559
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17170569
    throw v1
    :try_end_8a
    .catchall {:try_start_78 .. :try_end_8a} :catchall_8a

    .line 17170570
    :catchall_8a
    move-exception p1

    .line 17170571
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17170574
    move-result v0

    .line 17170575
    if-eqz v0, :cond_94

    .line 17170577
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17170580
    :cond_94
    throw p1
.end method

[INNER-ORIGINAL]
.method public createDrawable(Lcom/facebook/common/references/CloseableReference;)Landroid/graphics/drawable/Drawable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "Unrecognized image class: "

    .line 17170433
    .line 17170434
    :try_start_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    if-eqz v1, :cond_d

    .line 17170439
    .line 17170440
    const-string v1, "PipelineDraweeController#createDrawable"

    .line 17170441
    .line 17170442
    invoke-static {v1}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    :cond_d
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 17170457
    .line 17170458
    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->maybeUpdateDebugOverlay(Lcom/facebook/imagepipeline/image/CloseableImage;)V

    .line 17170459
    .line 17170460
    .line 17170461
    instance-of v1, p1, Lcom/facebook/imagepipeline/image/b;

    .line 17170462
    .line 17170463
    if-eqz v1, :cond_2f

    .line 17170464
    .line 17170465
    check-cast p1, Lcom/facebook/imagepipeline/image/b;

    .line 17170466
    .line 17170467
    iget-object p1, p1, Lcom/facebook/imagepipeline/image/b;->a:Landroid/graphics/drawable/Drawable;
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_8a

    .line 17170468
    .line 17170469
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v0

    .line 17170473
    if-eqz v0, :cond_2e

    .line 17170474
    .line 17170475
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17170476
    .line 17170477
    .line 17170478
    :cond_2e
    return-object p1

    .line 17170479
    :cond_2f
    :try_start_2f
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCustomDrawableFactories:Lcom/facebook/common/internal/ImmutableList;

    .line 17170480
    .line 17170481
    invoke-direct {p0, v1, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->maybeCreateDrawableFromFactories(Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_8a

    .line 17170485
    if-eqz v1, :cond_41

    .line 17170486
    .line 17170487
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result p1

    .line 17170491
    if-eqz p1, :cond_40

    .line 17170492
    .line 17170493
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17170494
    .line 17170495
    .line 17170496
    :cond_40
    return-object v1

    .line 17170497
    :cond_41
    :try_start_41
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mGlobalDrawableFactories:Lcom/facebook/common/internal/ImmutableList;

    .line 17170498
    .line 17170499
    invoke-direct {p0, v1, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->maybeCreateDrawableFromFactories(Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1
    :try_end_47
    .catchall {:try_start_41 .. :try_end_47} :catchall_8a

    .line 17170503
    if-eqz v1, :cond_53

    .line 17170504
    .line 17170505
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result p1

    .line 17170509
    if-eqz p1, :cond_52

    .line 17170510
    .line 17170511
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17170512
    .line 17170513
    .line 17170514
    :cond_52
    return-object v1

    .line 17170515
    :cond_53
    :try_start_53
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getWebpOptSwitch()Lcom/facebook/imagepipeline/core/h;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    const/4 v1, 0x0

    .line 17170527
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/image/CloseableImage;->setSourceUri(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDefaultDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 17170531
    .line 17170532
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    invoke-interface {v1, p1, v2}, Lcom/facebook/imagepipeline/drawable/DrawableFactory;->createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1
    :try_end_6c
    .catchall {:try_start_53 .. :try_end_6c} :catchall_8a

    .line 17170540
    if-eqz v1, :cond_78

    .line 17170541
    .line 17170542
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result p1

    .line 17170546
    if-eqz p1, :cond_77

    .line 17170547
    .line 17170548
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    return-object v1

    .line 17170552
    :cond_78
    :try_start_78
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 17170553
    .line 17170554
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    throw v1
    :try_end_8a
    .catchall {:try_start_78 .. :try_end_8a} :catchall_8a

    .line 17170570
    :catchall_8a
    move-exception p1

    .line 17170571
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v0

    .line 17170575
    if-eqz v0, :cond_94

    .line 17170576
    .line 17170577
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    throw p1
.end method


.method public bridge synthetic createDrawable(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public bridge synthetic createDrawable(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->createDrawable(Lcom/facebook/common/references/CloseableReference;)Landroid/graphics/drawable/Drawable;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createDrawable(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->createDrawable(Lcom/facebook/common/references/CloseableReference;)Landroid/graphics/drawable/Drawable;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getCacheKey()Lcom/facebook/cache/common/CacheKey;
[MOD-CHANGED]
.method public getCacheKey()Lcom/facebook/cache/common/CacheKey;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCacheKey()Lcom/facebook/cache/common/CacheKey;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCachedImage()Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public getCachedImage()Lcom/facebook/common/references/CloseableReference;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_b

    .line 393222
    const-string v0, "PipelineDraweeController#getCachedImage"

    .line 393224
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 393227
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 393229
    const/4 v1, 0x0

    .line 393230
    if-eqz v0, :cond_91

    .line 393232
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 393234
    if-nez v0, :cond_16

    .line 393236
    goto/16 :goto_91

    .line 393238
    :cond_16
    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->getReuseOptCacheKey(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/common/CacheKey;

    .line 393241
    move-result-object v0

    .line 393242
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 393244
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 393247
    move-result-object v0

    .line 393248
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableBigImgCache()Z

    .line 393251
    move-result v0

    .line 393252
    if-eqz v0, :cond_31

    .line 393254
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mBigImgMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 393256
    if-eqz v0, :cond_31

    .line 393258
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 393260
    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 393263
    move-result-object v0

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    move-object v0, v1

    .line 393266
    :goto_32
    if-nez v0, :cond_48

    .line 393268
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 393271
    move-result-object v2

    .line 393272
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableSingleCache()Z

    .line 393275
    move-result v2

    .line 393276
    if-eqz v2, :cond_48

    .line 393278
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mSingleMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 393280
    if-eqz v2, :cond_48

    .line 393282
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 393284
    invoke-interface {v2, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 393287
    move-result-object v0

    .line 393288
    :cond_48
    if-nez v0, :cond_52

    .line 393290
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 393292
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 393294
    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 393297
    move-result-object v0

    .line 393298
    :cond_52
    if-nez v0, :cond_68

    .line 393300
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 393303
    move-result-object v2

    .line 393304
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isSplitPrefetchCache()Z

    .line 393307
    move-result v2

    .line 393308
    if-eqz v2, :cond_68

    .line 393310
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mPrefetchImgMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 393312
    if-eqz v2, :cond_68

    .line 393314
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 393316
    invoke-interface {v2, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 393319
    move-result-object v0

    .line 393320
    :cond_68
    if-eqz v0, :cond_87

    .line 393322
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 393325
    move-result-object v2

    .line 393326
    check-cast v2, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 393328
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/CloseableImage;->getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 393331
    move-result-object v2

    .line 393332
    invoke-interface {v2}, Lcom/facebook/imagepipeline/image/QualityInfo;->isOfFullQuality()Z

    .line 393335
    move-result v2

    .line 393336
    if-nez v2, :cond_87

    .line 393338
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_7d
    .catchall {:try_start_b .. :try_end_7d} :catchall_9b

    .line 393341
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393344
    move-result v0

    .line 393345
    if-eqz v0, :cond_86

    .line 393347
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 393350
    :cond_86
    return-object v1

    .line 393351
    :cond_87
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393354
    move-result v1

    .line 393355
    if-eqz v1, :cond_90

    .line 393357
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 393360
    :cond_90
    return-object v0

    .line 393361
    :cond_91
    :goto_91
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393364
    move-result v0

    .line 393365
    if-eqz v0, :cond_9a

    .line 393367
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 393370
    :cond_9a
    return-object v1

    .line 393371
    :catchall_9b
    move-exception v0

    .line 393372
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393375
    move-result v1

    .line 393376
    if-eqz v1, :cond_a5

    .line 393378
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 393381
    :cond_a5
    throw v0
.end method

[INNER-ORIGINAL]
.method public getCachedImage()Lcom/facebook/common/references/CloseableReference;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_b

    .line 393221
    .line 393222
    const-string v0, "PipelineDraweeController#getCachedImage"

    .line 393223
    .line 393224
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 393228
    .line 393229
    const/4 v1, 0x0

    .line 393230
    if-eqz v0, :cond_91

    .line 393231
    .line 393232
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 393233
    .line 393234
    if-nez v0, :cond_16

    .line 393235
    .line 393236
    goto/16 :goto_91

    .line 393237
    .line 393238
    :cond_16
    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->getReuseOptCacheKey(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/common/CacheKey;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 393243
    .line 393244
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableBigImgCache()Z

    .line 393249
    .line 393250
    .line 393251
    move-result v0

    .line 393252
    if-eqz v0, :cond_31

    .line 393253
    .line 393254
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mBigImgMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 393255
    .line 393256
    if-eqz v0, :cond_31

    .line 393257
    .line 393258
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 393259
    .line 393260
    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    move-object v0, v1

    .line 393266
    :goto_32
    if-nez v0, :cond_48

    .line 393267
    .line 393268
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v2

    .line 393272
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isEnableSingleCache()Z

    .line 393273
    .line 393274
    .line 393275
    move-result v2

    .line 393276
    if-eqz v2, :cond_48

    .line 393277
    .line 393278
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mSingleMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 393279
    .line 393280
    if-eqz v2, :cond_48

    .line 393281
    .line 393282
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 393283
    .line 393284
    invoke-interface {v2, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    :cond_48
    if-nez v0, :cond_52

    .line 393289
    .line 393290
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 393291
    .line 393292
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 393293
    .line 393294
    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    :cond_52
    if-nez v0, :cond_68

    .line 393299
    .line 393300
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isSplitPrefetchCache()Z

    .line 393305
    .line 393306
    .line 393307
    move-result v2

    .line 393308
    if-eqz v2, :cond_68

    .line 393309
    .line 393310
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mPrefetchImgMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 393311
    .line 393312
    if-eqz v2, :cond_68

    .line 393313
    .line 393314
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 393315
    .line 393316
    invoke-interface {v2, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    :cond_68
    if-eqz v0, :cond_87

    .line 393321
    .line 393322
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v2

    .line 393326
    check-cast v2, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 393327
    .line 393328
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/CloseableImage;->getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v2

    .line 393332
    invoke-interface {v2}, Lcom/facebook/imagepipeline/image/QualityInfo;->isOfFullQuality()Z

    .line 393333
    .line 393334
    .line 393335
    move-result v2

    .line 393336
    if-nez v2, :cond_87

    .line 393337
    .line 393338
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_7d
    .catchall {:try_start_b .. :try_end_7d} :catchall_9b

    .line 393339
    .line 393340
    .line 393341
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393342
    .line 393343
    .line 393344
    move-result v0

    .line 393345
    if-eqz v0, :cond_86

    .line 393346
    .line 393347
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    return-object v1

    .line 393351
    :cond_87
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393352
    .line 393353
    .line 393354
    move-result v1

    .line 393355
    if-eqz v1, :cond_90

    .line 393356
    .line 393357
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 393358
    .line 393359
    .line 393360
    :cond_90
    return-object v0

    .line 393361
    :cond_91
    :goto_91
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393362
    .line 393363
    .line 393364
    move-result v0

    .line 393365
    if-eqz v0, :cond_9a

    .line 393366
    .line 393367
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 393368
    .line 393369
    .line 393370
    :cond_9a
    return-object v1

    .line 393371
    :catchall_9b
    move-exception v0

    .line 393372
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393373
    .line 393374
    .line 393375
    move-result v1

    .line 393376
    if-eqz v1, :cond_a5

    .line 393377
    .line 393378
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 393379
    .line 393380
    .line 393381
    :cond_a5
    throw v0
.end method


.method public bridge synthetic getCachedImage()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic getCachedImage()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getCachedImage()Lcom/facebook/common/references/CloseableReference;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getCachedImage()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getCachedImage()Lcom/facebook/common/references/CloseableReference;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getDataSource()Lcom/facebook/datasource/DataSource;
[MOD-CHANGED]
.method public getDataSource()Lcom/facebook/datasource/DataSource;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_b

    .line 262150
    const-string v0, "PipelineDraweeController#getDataSource"

    .line 262152
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 262155
    :cond_b
    const/4 v0, 0x2

    .line 262156
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_21

    .line 262162
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->TAG:Ljava/lang/Class;

    .line 262164
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 262167
    move-result v1

    .line 262168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    move-result-object v1

    .line 262172
    const-string v2, "controller %x: getDataSource"

    .line 262174
    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    .line 262179
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Lcom/facebook/datasource/DataSource;

    .line 262185
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262188
    move-result v1

    .line 262189
    if-eqz v1, :cond_32

    .line 262191
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 262194
    :cond_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDataSource()Lcom/facebook/datasource/DataSource;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_b

    .line 262149
    .line 262150
    const-string v0, "PipelineDraweeController#getDataSource"

    .line 262151
    .line 262152
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    const/4 v0, 0x2

    .line 262156
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_21

    .line 262161
    .line 262162
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->TAG:Ljava/lang/Class;

    .line 262163
    .line 262164
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const-string v2, "controller %x: getDataSource"

    .line 262173
    .line 262174
    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    .line 262178
    .line 262179
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Lcom/facebook/datasource/DataSource;

    .line 262184
    .line 262185
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 262186
    .line 262187
    .line 262188
    move-result v1

    .line 262189
    if-eqz v1, :cond_32

    .line 262190
    .line 262191
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-object v0
.end method


.method public getDataSourceSupplier()Lcom/facebook/common/internal/Supplier;
[MOD-CHANGED]
.method public getDataSourceSupplier()Lcom/facebook/common/internal/Supplier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDataSourceSupplier()Lcom/facebook/common/internal/Supplier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    .line 1
    .line 2
    return-object v0
.end method


.method public getImageHash(Lcom/facebook/common/references/CloseableReference;)I
[MOD-CHANGED]
.method public getImageHash(Lcom/facebook/common/references/CloseableReference;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908290
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->getValueHash()I

    .line 16908293
    move-result p1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    return p1
.end method

[INNER-ORIGINAL]
.method public getImageHash(Lcom/facebook/common/references/CloseableReference;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->getValueHash()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    return p1
.end method


.method public bridge synthetic getImageHash(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic getImageHash(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getImageHash(Lcom/facebook/common/references/CloseableReference;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getImageHash(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getImageHash(Lcom/facebook/common/references/CloseableReference;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public getImageInfo(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/imagepipeline/image/ImageInfo;
[MOD-CHANGED]
.method public getImageInfo(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/imagepipeline/image/ImageInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/image/ImageInfo;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 16908291
    move-result v0

    .line 16908292
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 16908295
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 16908297
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 16908300
    move-result-object p1

    .line 16908301
    check-cast p1, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getImageInfo(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/imagepipeline/image/ImageInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/image/ImageInfo;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    check-cast p1, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 16908302
    .line 16908303
    return-object p1
.end method


.method public bridge synthetic getImageInfo(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic getImageInfo(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getImageInfo(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getImageInfo(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getImageInfo(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public declared-synchronized getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;
[MOD-CHANGED]
.method public declared-synchronized getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 262147
    if-eqz v0, :cond_11

    .line 262149
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;

    .line 262151
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getId()Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 262157
    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;-><init>(Ljava/lang/String;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mRequestListeners:Ljava/util/Set;

    .line 262164
    if-eqz v1, :cond_28

    .line 262166
    new-instance v1, Lcom/facebook/imagepipeline/listener/a;

    .line 262168
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mRequestListeners:Ljava/util/Set;

    .line 262170
    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/listener/a;-><init>(Ljava/util/Set;)V

    .line 262173
    if-eqz v0, :cond_26

    .line 262175
    iget-object v2, v1, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 262177
    check-cast v2, Ljava/util/ArrayList;

    .line 262179
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_2a

    .line 262182
    :cond_26
    monitor-exit p0

    .line 262183
    return-object v1

    .line 262184
    :cond_28
    monitor-exit p0

    .line 262185
    return-object v0

    .line 262186
    :catchall_2a
    move-exception v0

    .line 262187
    monitor-exit p0

    .line 262188
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 262146
    .line 262147
    if-eqz v0, :cond_11

    .line 262148
    .line 262149
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getId()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 262156
    .line 262157
    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;-><init>(Ljava/lang/String;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    .line 262158
    .line 262159
    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mRequestListeners:Ljava/util/Set;

    .line 262163
    .line 262164
    if-eqz v1, :cond_28

    .line 262165
    .line 262166
    new-instance v1, Lcom/facebook/imagepipeline/listener/a;

    .line 262167
    .line 262168
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mRequestListeners:Ljava/util/Set;

    .line 262169
    .line 262170
    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/listener/a;-><init>(Ljava/util/Set;)V

    .line 262171
    .line 262172
    .line 262173
    if-eqz v0, :cond_26

    .line 262174
    .line 262175
    iget-object v2, v1, Lcom/facebook/imagepipeline/listener/a;->a:Ljava/util/List;

    .line 262176
    .line 262177
    check-cast v2, Ljava/util/ArrayList;

    .line 262178
    .line 262179
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_2a

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    monitor-exit p0

    .line 262183
    return-object v1

    .line 262184
    :cond_28
    monitor-exit p0

    .line 262185
    return-object v0

    .line 262186
    :catchall_2a
    move-exception v0

    .line 262187
    monitor-exit p0

    .line 262188
    throw v0
.end method


.method public getResources()Landroid/content/res/Resources;
[MOD-CHANGED]
.method public getResources()Landroid/content/res/Resources;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mResources:Landroid/content/res/Resources;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResources()Landroid/content/res/Resources;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mResources:Landroid/content/res/Resources;

    .line 1
    .line 2
    return-object v0
.end method


.method public initialize(Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V
[MOD-CHANGED]
.method public initialize(Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/common/CacheKey;",
            "Ljava/lang/Object;",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;",
            "Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 100925443
    move-result v0

    .line 100925444
    if-eqz v0, :cond_b

    .line 100925446
    const-string v0, "PipelineDraweeController#initialize"

    .line 100925448
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 100925451
    :cond_b
    invoke-super {p0, p2, p4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100925454
    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->init(Lcom/facebook/common/internal/Supplier;)V

    .line 100925457
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 100925459
    invoke-virtual {p0, p5}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->setCustomDrawableFactories(Lcom/facebook/common/internal/ImmutableList;)V

    .line 100925462
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->clearImageOriginListeners()V

    .line 100925465
    const/4 p1, 0x0

    .line 100925466
    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->maybeUpdateDebugOverlay(Lcom/facebook/imagepipeline/image/CloseableImage;)V

    .line 100925469
    invoke-virtual {p0, p6}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->addImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    .line 100925472
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 100925475
    move-result p1

    .line 100925476
    if-eqz p1, :cond_29

    .line 100925478
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 100925481
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public initialize(Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/common/CacheKey;",
            "Ljava/lang/Object;",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;",
            "Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 100925441
    .line 100925442
    .line 100925443
    move-result v0

    .line 100925444
    if-eqz v0, :cond_b

    .line 100925445
    .line 100925446
    const-string v0, "PipelineDraweeController#initialize"

    .line 100925447
    .line 100925448
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 100925449
    .line 100925450
    .line 100925451
    :cond_b
    invoke-super {p0, p2, p4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100925452
    .line 100925453
    .line 100925454
    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->init(Lcom/facebook/common/internal/Supplier;)V

    .line 100925455
    .line 100925456
    .line 100925457
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 100925458
    .line 100925459
    invoke-virtual {p0, p5}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->setCustomDrawableFactories(Lcom/facebook/common/internal/ImmutableList;)V

    .line 100925460
    .line 100925461
    .line 100925462
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->clearImageOriginListeners()V

    .line 100925463
    .line 100925464
    .line 100925465
    const/4 p1, 0x0

    .line 100925466
    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->maybeUpdateDebugOverlay(Lcom/facebook/imagepipeline/image/CloseableImage;)V

    .line 100925467
    .line 100925468
    .line 100925469
    invoke-virtual {p0, p6}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->addImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    .line 100925470
    .line 100925471
    .line 100925472
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 100925473
    .line 100925474
    .line 100925475
    move-result p1

    .line 100925476
    if-eqz p1, :cond_29

    .line 100925477
    .line 100925478
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 100925479
    .line 100925480
    .line 100925481
    :cond_29
    return-void
.end method


.method public initialize(Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/ImageRequest;)V
[MOD-CHANGED]
.method public initialize(Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/common/CacheKey;",
            "Ljava/lang/Object;",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;",
            "Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 117768195
    move-result v0

    .line 117768196
    if-eqz v0, :cond_b

    .line 117768198
    const-string v0, "PipelineDraweeController#initialize"

    .line 117768200
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 117768203
    :cond_b
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 117768205
    invoke-super {p0, p2, p4, p7}, Lcom/facebook/drawee/controller/AbstractDraweeController;->initialize(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 117768208
    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->init(Lcom/facebook/common/internal/Supplier;)V

    .line 117768211
    invoke-virtual {p0, p5}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->setCustomDrawableFactories(Lcom/facebook/common/internal/ImmutableList;)V

    .line 117768214
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->clearImageOriginListeners()V

    .line 117768217
    const/4 p1, 0x0

    .line 117768218
    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->maybeUpdateDebugOverlay(Lcom/facebook/imagepipeline/image/CloseableImage;)V

    .line 117768221
    invoke-virtual {p0, p6}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->addImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    .line 117768224
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 117768227
    move-result p1

    .line 117768228
    if-eqz p1, :cond_29

    .line 117768230
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 117768233
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public initialize(Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/common/CacheKey;",
            "Ljava/lang/Object;",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;",
            "Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 117768193
    .line 117768194
    .line 117768195
    move-result v0

    .line 117768196
    if-eqz v0, :cond_b

    .line 117768197
    .line 117768198
    const-string v0, "PipelineDraweeController#initialize"

    .line 117768199
    .line 117768200
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 117768201
    .line 117768202
    .line 117768203
    :cond_b
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 117768204
    .line 117768205
    invoke-super {p0, p2, p4, p7}, Lcom/facebook/drawee/controller/AbstractDraweeController;->initialize(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 117768206
    .line 117768207
    .line 117768208
    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->init(Lcom/facebook/common/internal/Supplier;)V

    .line 117768209
    .line 117768210
    .line 117768211
    invoke-virtual {p0, p5}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->setCustomDrawableFactories(Lcom/facebook/common/internal/ImmutableList;)V

    .line 117768212
    .line 117768213
    .line 117768214
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->clearImageOriginListeners()V

    .line 117768215
    .line 117768216
    .line 117768217
    const/4 p1, 0x0

    .line 117768218
    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->maybeUpdateDebugOverlay(Lcom/facebook/imagepipeline/image/CloseableImage;)V

    .line 117768219
    .line 117768220
    .line 117768221
    invoke-virtual {p0, p6}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->addImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    .line 117768222
    .line 117768223
    .line 117768224
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 117768225
    .line 117768226
    .line 117768227
    move-result p1

    .line 117768228
    if-eqz p1, :cond_29

    .line 117768229
    .line 117768230
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 117768231
    .line 117768232
    .line 117768233
    :cond_29
    return-void
.end method


.method public declared-synchronized initializePerformanceMonitoring(Lma7/d;)V
[MOD-CHANGED]
.method public declared-synchronized initializePerformanceMonitoring(Lma7/d;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImagePerfMonitor:Lma7/e;

    .line 17039363
    if-eqz v0, :cond_8

    .line 17039365
    invoke-virtual {v0}, Lma7/e;->c()V

    .line 17039368
    :cond_8
    if-eqz p1, :cond_33

    .line 17039370
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImagePerfMonitor:Lma7/e;

    .line 17039372
    if-nez v0, :cond_19

    .line 17039374
    new-instance v0, Lma7/e;

    .line 17039376
    invoke-static {}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->get()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-direct {v0, v1, p0}, Lma7/e;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;)V

    .line 17039383
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImagePerfMonitor:Lma7/e;

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImagePerfMonitor:Lma7/e;

    .line 17039387
    iget-object v1, v0, Lma7/e;->i:Ljava/util/List;

    .line 17039389
    if-nez v1, :cond_26

    .line 17039391
    new-instance v1, Ljava/util/LinkedList;

    .line 17039393
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17039396
    iput-object v1, v0, Lma7/e;->i:Ljava/util/List;

    .line 17039398
    :cond_26
    iget-object v0, v0, Lma7/e;->i:Ljava/util/List;

    .line 17039400
    check-cast v0, Ljava/util/LinkedList;

    .line 17039402
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039405
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImagePerfMonitor:Lma7/e;

    .line 17039407
    const/4 v0, 0x1

    .line 17039408
    invoke-virtual {p1, v0}, Lma7/e;->d(Z)V
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_35

    .line 17039411
    :cond_33
    monitor-exit p0

    .line 17039412
    return-void

    .line 17039413
    :catchall_35
    move-exception p1

    .line 17039414
    monitor-exit p0

    .line 17039415
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized initializePerformanceMonitoring(Lma7/d;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImagePerfMonitor:Lma7/e;

    .line 17039362
    .line 17039363
    if-eqz v0, :cond_8

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Lma7/e;->c()V

    .line 17039366
    .line 17039367
    .line 17039368
    :cond_8
    if-eqz p1, :cond_33

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImagePerfMonitor:Lma7/e;

    .line 17039371
    .line 17039372
    if-nez v0, :cond_19

    .line 17039373
    .line 17039374
    new-instance v0, Lma7/e;

    .line 17039375
    .line 17039376
    invoke-static {}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->get()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-direct {v0, v1, p0}, Lma7/e;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImagePerfMonitor:Lma7/e;

    .line 17039384
    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImagePerfMonitor:Lma7/e;

    .line 17039386
    .line 17039387
    iget-object v1, v0, Lma7/e;->i:Ljava/util/List;

    .line 17039388
    .line 17039389
    if-nez v1, :cond_26

    .line 17039390
    .line 17039391
    new-instance v1, Ljava/util/LinkedList;

    .line 17039392
    .line 17039393
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object v1, v0, Lma7/e;->i:Ljava/util/List;

    .line 17039397
    .line 17039398
    :cond_26
    iget-object v0, v0, Lma7/e;->i:Ljava/util/List;

    .line 17039399
    .line 17039400
    check-cast v0, Ljava/util/LinkedList;

    .line 17039401
    .line 17039402
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImagePerfMonitor:Lma7/e;

    .line 17039406
    .line 17039407
    const/4 v0, 0x1

    .line 17039408
    invoke-virtual {p1, v0}, Lma7/e;->d(Z)V
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_35

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    monitor-exit p0

    .line 17039412
    return-void

    .line 17039413
    :catchall_35
    move-exception p1

    .line 17039414
    monitor-exit p0

    .line 17039415
    throw p1
.end method


.method public isLastImageInEncodedCached()Z
[MOD-CHANGED]
.method public isLastImageInEncodedCached()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_31

    .line 262149
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 262151
    if-eqz v0, :cond_31

    .line 262153
    iget v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->encodedCacheHashcode:I

    .line 262155
    if-nez v2, :cond_e

    .line 262157
    goto :goto_31

    .line 262158
    :cond_e
    new-instance v2, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 262160
    iget-object v3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 262162
    invoke-interface {v3}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 262165
    move-result-object v3

    .line 262166
    invoke-direct {v2, v3}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 262169
    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 262172
    move-result-object v0

    .line 262173
    if-nez v0, :cond_22

    .line 262175
    iput v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->encodedCacheHashcode:I

    .line 262177
    return v1

    .line 262178
    :cond_22
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->getValueHash()I

    .line 262181
    move-result v2

    .line 262182
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 262185
    iget v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->encodedCacheHashcode:I

    .line 262187
    if-ne v2, v0, :cond_2f

    .line 262189
    const/4 v0, 0x1

    .line 262190
    return v0

    .line 262191
    :cond_2f
    iput v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->encodedCacheHashcode:I

    .line 262193
    :cond_31
    :goto_31
    return v1
.end method

[INNER-ORIGINAL]
.method public isLastImageInEncodedCached()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_31

    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 262150
    .line 262151
    if-eqz v0, :cond_31

    .line 262152
    .line 262153
    iget v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->encodedCacheHashcode:I

    .line 262154
    .line 262155
    if-nez v2, :cond_e

    .line 262156
    .line 262157
    goto :goto_31

    .line 262158
    :cond_e
    new-instance v2, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 262159
    .line 262160
    iget-object v3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 262161
    .line 262162
    invoke-interface {v3}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    invoke-direct {v2, v3}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-nez v0, :cond_22

    .line 262174
    .line 262175
    iput v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->encodedCacheHashcode:I

    .line 262176
    .line 262177
    return v1

    .line 262178
    :cond_22
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->getValueHash()I

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 262183
    .line 262184
    .line 262185
    iget v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->encodedCacheHashcode:I

    .line 262186
    .line 262187
    if-ne v2, v0, :cond_2f

    .line 262188
    .line 262189
    const/4 v0, 0x1

    .line 262190
    return v0

    .line 262191
    :cond_2f
    iput v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->encodedCacheHashcode:I

    .line 262192
    .line 262193
    :cond_31
    :goto_31
    return v1
.end method


.method public isSameImageRequest(Lcom/facebook/drawee/interfaces/DraweeController;)Z
[MOD-CHANGED]
.method public isSameImageRequest(Lcom/facebook/drawee/interfaces/DraweeController;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 16973826
    if-eqz v0, :cond_13

    .line 16973828
    instance-of v1, p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 16973830
    if-eqz v1, :cond_13

    .line 16973832
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 16973834
    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getCacheKey()Lcom/facebook/cache/common/CacheKey;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {v0, p1}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public isSameImageRequest(Lcom/facebook/drawee/interfaces/DraweeController;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_13

    .line 16973827
    .line 16973828
    instance-of v1, p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_13

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getCacheKey()Lcom/facebook/cache/common/CacheKey;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {v0, p1}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return p1
.end method


.method public onImageLoadedFromCacheImmediately(Ljava/lang/String;Lcom/facebook/common/references/CloseableReference;)V
[MOD-CHANGED]
.method public onImageLoadedFromCacheImmediately(Ljava/lang/String;Lcom/facebook/common/references/CloseableReference;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->onImageLoadedFromCacheImmediately(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882115
    monitor-enter p0

    .line 33882116
    :try_start_4
    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 33882118
    if-eqz p2, :cond_d

    .line 33882120
    const/4 v0, 0x5

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    invoke-interface {p2, p1, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;->onImageLoaded(Ljava/lang/String;IZ)V

    .line 33882125
    :cond_d
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882128
    move-result-object p1

    .line 33882129
    if-eqz p1, :cond_44

    .line 33882131
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882142
    move-result-object p2

    .line 33882143
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-virtual {p1, p2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getRequestListenerForRequest(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882154
    move-result-object p2

    .line 33882155
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getCallerContext()Ljava/lang/Object;

    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getId()Ljava/lang/String;

    .line 33882162
    move-result-object v1

    .line 33882163
    const/4 v2, 0x0

    .line 33882164
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 33882167
    sget-boolean p2, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 33882169
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getId()Ljava/lang/String;

    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-interface {p1, p2, v0, v2}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V

    .line 33882180
    :cond_44
    monitor-exit p0

    .line 33882181
    return-void

    .line 33882182
    :catchall_46
    move-exception p1

    .line 33882183
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_4 .. :try_end_48} :catchall_46

    .line 33882184
    throw p1
.end method

[INNER-ORIGINAL]
.method public onImageLoadedFromCacheImmediately(Ljava/lang/String;Lcom/facebook/common/references/CloseableReference;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->onImageLoadedFromCacheImmediately(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    monitor-enter p0

    .line 33882116
    :try_start_4
    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 33882117
    .line 33882118
    if-eqz p2, :cond_d

    .line 33882119
    .line 33882120
    const/4 v0, 0x5

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    invoke-interface {p2, p1, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;->onImageLoaded(Ljava/lang/String;IZ)V

    .line 33882123
    .line 33882124
    .line 33882125
    :cond_d
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    if-eqz p1, :cond_44

    .line 33882130
    .line 33882131
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-virtual {p1, p2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getRequestListenerForRequest(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getCallerContext()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getId()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    const/4 v2, 0x0

    .line 33882164
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 33882165
    .line 33882166
    .line 33882167
    sget-boolean p2, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 33882168
    .line 33882169
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getId()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-interface {p1, p2, v0, v2}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    monitor-exit p0

    .line 33882181
    return-void

    .line 33882182
    :catchall_46
    move-exception p1

    .line 33882183
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_4 .. :try_end_48} :catchall_46

    .line 33882184
    throw p1
.end method


.method public bridge synthetic onImageLoadedFromCacheImmediately(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onImageLoadedFromCacheImmediately(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/facebook/common/references/CloseableReference;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->onImageLoadedFromCacheImmediately(Ljava/lang/String;Lcom/facebook/common/references/CloseableReference;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onImageLoadedFromCacheImmediately(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/facebook/common/references/CloseableReference;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->onImageLoadedFromCacheImmediately(Ljava/lang/String;Lcom/facebook/common/references/CloseableReference;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public releaseDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public releaseDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/facebook/drawable/base/DrawableWithCaches;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    check-cast p1, Lcom/facebook/drawable/base/DrawableWithCaches;

    .line 16908294
    invoke-interface {p1}, Lcom/facebook/drawable/base/DrawableWithCaches;->dropCaches()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public releaseDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/facebook/drawable/base/DrawableWithCaches;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/facebook/drawable/base/DrawableWithCaches;

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lcom/facebook/drawable/base/DrawableWithCaches;->dropCaches()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public releaseImage(Lcom/facebook/common/references/CloseableReference;)V
[MOD-CHANGED]
.method public releaseImage(Lcom/facebook/common/references/CloseableReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public releaseImage(Lcom/facebook/common/references/CloseableReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public bridge synthetic releaseImage(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic releaseImage(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->releaseImage(Lcom/facebook/common/references/CloseableReference;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic releaseImage(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->releaseImage(Lcom/facebook/common/references/CloseableReference;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public declared-synchronized removeImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V
[MOD-CHANGED]
.method public declared-synchronized removeImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V
    .registers 6

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 17039363
    instance-of v1, v0, Lma7/a;

    .line 17039365
    if-eqz v1, :cond_d

    .line 17039367
    check-cast v0, Lma7/a;

    .line 17039369
    invoke-virtual {v0, p1}, Lma7/a;->b(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    .line 17039372
    goto :goto_24

    .line 17039373
    :cond_d
    if-eqz v0, :cond_22

    .line 17039375
    new-instance v0, Lma7/a;

    .line 17039377
    const/4 v1, 0x2

    .line 17039378
    new-array v1, v1, [Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 17039380
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    aput-object v2, v1, v3

    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    aput-object p1, v1, v2

    .line 17039388
    invoke-direct {v0, v1}, Lma7/a;-><init>([Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    .line 17039391
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 17039396
    :goto_24
    monitor-exit p0

    .line 17039397
    return-void

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    monitor-exit p0

    .line 17039400
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized removeImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V
    .registers 6

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 17039362
    .line 17039363
    instance-of v1, v0, Lma7/a;

    .line 17039364
    .line 17039365
    if-eqz v1, :cond_d

    .line 17039366
    .line 17039367
    check-cast v0, Lma7/a;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, p1}, Lma7/a;->b(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    .line 17039370
    .line 17039371
    .line 17039372
    goto :goto_24

    .line 17039373
    :cond_d
    if-eqz v0, :cond_22

    .line 17039374
    .line 17039375
    new-instance v0, Lma7/a;

    .line 17039376
    .line 17039377
    const/4 v1, 0x2

    .line 17039378
    new-array v1, v1, [Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 17039379
    .line 17039380
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 17039381
    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    aput-object v2, v1, v3

    .line 17039384
    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    aput-object p1, v1, v2

    .line 17039387
    .line 17039388
    invoke-direct {v0, v1}, Lma7/a;-><init>([Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 17039392
    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 17039395
    .line 17039396
    :goto_24
    monitor-exit p0

    .line 17039397
    return-void

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    monitor-exit p0

    .line 17039400
    throw p1
.end method


.method public declared-synchronized removeRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)V
[MOD-CHANGED]
.method public declared-synchronized removeRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mRequestListeners:Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_c

    .line 16908291
    if-nez v0, :cond_7

    .line 16908293
    monitor-exit p0

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    :try_start_7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_c

    .line 16908298
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized removeRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mRequestListeners:Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_c

    .line 16908290
    .line 16908291
    if-nez v0, :cond_7

    .line 16908292
    .line 16908293
    monitor-exit p0

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    :try_start_7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_c

    .line 16908296
    .line 16908297
    .line 16908298
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0

    .line 16908302
    throw p1
.end method


.method public setCustomDrawableFactories(Lcom/facebook/common/internal/ImmutableList;)V
[MOD-CHANGED]
.method public setCustomDrawableFactories(Lcom/facebook/common/internal/ImmutableList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCustomDrawableFactories:Lcom/facebook/common/internal/ImmutableList;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCustomDrawableFactories(Lcom/facebook/common/internal/ImmutableList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCustomDrawableFactories:Lcom/facebook/common/internal/ImmutableList;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDrawDebugOverlay(Z)V
[MOD-CHANGED]
.method public setDrawDebugOverlay(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDrawDebugOverlay:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDrawDebugOverlay(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDrawDebugOverlay:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
[MOD-CHANGED]
.method public setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->maybeUpdateDebugOverlay(Lcom/facebook/imagepipeline/image/CloseableImage;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->maybeUpdateDebugOverlay(Lcom/facebook/imagepipeline/image/CloseableImage;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public storeEncodedCacheHash()V
[MOD-CHANGED]
.method public storeEncodedCacheHash()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 262146
    if-eqz v0, :cond_27

    .line 262148
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    goto :goto_27

    .line 262153
    :cond_9
    new-instance v1, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 262155
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 262157
    invoke-interface {v2}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 262160
    move-result-object v2

    .line 262161
    invoke-direct {v1, v2}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 262164
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_24

    .line 262170
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->getValueHash()I

    .line 262173
    move-result v1

    .line 262174
    iput v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->encodedCacheHashcode:I

    .line 262176
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 262179
    goto :goto_27

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    iput v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->encodedCacheHashcode:I

    .line 262183
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public storeEncodedCacheHash()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 262145
    .line 262146
    if-eqz v0, :cond_27

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 262149
    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    goto :goto_27

    .line 262153
    :cond_9
    new-instance v1, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 262154
    .line 262155
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 262156
    .line 262157
    invoke-interface {v2}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    invoke-direct {v1, v2}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_24

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->getValueHash()I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    iput v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->encodedCacheHashcode:I

    .line 262175
    .line 262176
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_27

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    iput v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->encodedCacheHashcode:I

    .line 262182
    .line 262183
    :cond_27
    :goto_27
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "super"

    .line 196614
    invoke-super {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->toString()Ljava/lang/String;

    .line 196617
    move-result-object v2

    .line 196618
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "dataSourceSupplier"

    .line 196624
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    .line 196626
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "super"

    .line 196613
    .line 196614
    invoke-super {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->toString()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "dataSourceSupplier"

    .line 196623
    .line 196624
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


