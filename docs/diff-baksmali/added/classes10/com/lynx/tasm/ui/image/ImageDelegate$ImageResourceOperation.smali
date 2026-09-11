.class interface abstract Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/ui/image/ImageDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImageResourceOperation"
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract createImageRequestBuilder(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
.end method

.method public abstract fetchFrescoResource()V
.end method

.method public abstract isUseImagePostProcessor()Z
.end method

.method public abstract markDirty()V
.end method

.method public abstract maybeUpdateView()V
.end method

.method public abstract onLocalCacheGet(Lcom/facebook/common/references/CloseableReference;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract onPostprocessorPreparing(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/request/Postprocessor;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSourceSet()V
.end method
