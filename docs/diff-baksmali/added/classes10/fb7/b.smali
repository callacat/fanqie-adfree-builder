.class public abstract Lfb7/b;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0162

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public abstract onNewResultImpl(Lcom/facebook/common/references/CloseableReference;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation
.end method

.method public onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 4
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
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 17039370
    move-result-object p1

    .line 17039371
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 17039373
    if-eqz p1, :cond_22

    .line 17039375
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17039378
    move-result-object v0

    .line 17039379
    instance-of v0, v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 17039381
    if-eqz v0, :cond_22

    .line 17039383
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 17039389
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->cloneUnderlyingBitmapReference()Lcom/facebook/common/references/CloseableReference;

    .line 17039392
    move-result-object v0

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v0, 0x0

    .line 17039395
    :goto_23
    :try_start_23
    invoke-virtual {p0, v0}, Lfb7/b;->onNewResultImpl(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_2d

    .line 17039398
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17039401
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17039404
    return-void

    .line 17039405
    :catchall_2d
    move-exception v1

    .line 17039406
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17039409
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17039412
    throw v1
.end method
