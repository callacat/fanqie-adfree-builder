.class Lcom/lynx/tasm/ui/image/LynxDraweeController;
.super Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final mDefaultDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

.field private mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

.field private final mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17e7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-direct {p0, p1, p3, v0, v0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;-><init>(Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67239940
    iput-object p2, p0, Lcom/lynx/tasm/ui/image/LynxDraweeController;->mDefaultDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 67239942
    iput-object p4, p0, Lcom/lynx/tasm/ui/image/LynxDraweeController;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 67239944
    return-void
.end method

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
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxDraweeController;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    .line 16777218
    return-void
.end method


# virtual methods
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
    .line 17039360
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 17039367
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17039370
    move-result-object p1

    .line 17039371
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 17039373
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxDraweeController;->mDefaultDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 17039375
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/drawable/DrawableFactory;->createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_16

    .line 17039381
    return-object v0

    .line 17039382
    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 17039384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039386
    const-string v2, "Unrecognized image class: "

    .line 17039388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17039401
    throw v0
.end method

.method public bridge synthetic createDrawable(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/ui/image/LynxDraweeController;->createDrawable(Lcom/facebook/common/references/CloseableReference;)Landroid/graphics/drawable/Drawable;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public getDataSource()Lcom/facebook/datasource/DataSource;
    .registers 2
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
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxDraweeController;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    .line 131074
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/facebook/datasource/DataSource;

    .line 131080
    return-object v0
.end method

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

.method public bridge synthetic getImageHash(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/ui/image/LynxDraweeController;->getImageHash(Lcom/facebook/common/references/CloseableReference;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

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
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 16908301
    return-object p1
.end method

.method public bridge synthetic getImageInfo(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/ui/image/LynxDraweeController;->getImageInfo(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public declared-synchronized getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 196611
    if-eqz v0, :cond_11

    .line 196613
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;

    .line 196615
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->getId()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/LynxDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 196621
    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;-><init>(Ljava/lang/String;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_14

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    monitor-exit p0

    .line 196627
    return-object v0

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    monitor-exit p0

    .line 196630
    throw v0
.end method

.method public initialize(Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p4, p0, Lcom/lynx/tasm/ui/image/LynxDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 67239938
    invoke-super {p0, p2, p3}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67239941
    invoke-direct {p0, p1}, Lcom/lynx/tasm/ui/image/LynxDraweeController;->init(Lcom/facebook/common/internal/Supplier;)V

    .line 67239944
    return-void
.end method

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

.method public bridge synthetic releaseImage(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/ui/image/LynxDraweeController;->releaseImage(Lcom/facebook/common/references/CloseableReference;)V

    .line 16842757
    return-void
.end method

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
    invoke-super {p0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->toString()Ljava/lang/String;

    .line 196617
    move-result-object v2

    .line 196618
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "dataSourceSupplier"

    .line 196624
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/LynxDraweeController;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

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
