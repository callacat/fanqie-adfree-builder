.class Lcom/lynx/tasm/ui/image/LynxImageManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/LynxImageManager;-><init>(Landroid/content/Context;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/lynx/tasm/ui/image/GlobalImageLoadListener;Ljava/lang/Object;Lcom/lynx/tasm/ui/image/LynxImageManager$DrawableReadyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/LynxImageManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    return-void
.end method

.method public createImageRequestBuilder(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->createImageRequestBuilder(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public fetchFrescoResource()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 262146
    iget-boolean v1, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mEnableAsyncRequestImage:Z

    .line 262148
    if-eqz v1, :cond_16

    .line 262150
    iget v1, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mWidth:I

    .line 262152
    iget v2, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mHeight:I

    .line 262154
    iget v3, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mPaddingLeft:I

    .line 262156
    iget v4, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mPaddingTop:I

    .line 262158
    iget v5, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mPaddingRight:I

    .line 262160
    iget v6, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mPaddingBottom:I

    .line 262162
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/ui/image/LynxImageManager;->tryFetchImageFromFrescoAsync(IIIIII)V

    .line 262165
    goto :goto_25

    .line 262166
    :cond_16
    iget v1, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mWidth:I

    .line 262168
    iget v2, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mHeight:I

    .line 262170
    iget v3, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mPaddingLeft:I

    .line 262172
    iget v4, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mPaddingTop:I

    .line 262174
    iget v5, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mPaddingRight:I

    .line 262176
    iget v6, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mPaddingBottom:I

    .line 262178
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/ui/image/LynxImageManager;->tryFetchImageFromFresco(IIIIII)V

    .line 262181
    :goto_25
    return-void
.end method

.method public isUseImagePostProcessor()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 65538
    iget-boolean v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mUseImagePostProcessor:Z

    .line 65540
    return v0
.end method

.method public markDirty()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setDirty(Z)V

    .line 65542
    return-void
.end method

.method public maybeUpdateView()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 196610
    iget v1, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mWidth:I

    .line 196612
    iget v2, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mHeight:I

    .line 196614
    iget v3, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mPaddingLeft:I

    .line 196616
    iget v4, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mPaddingTop:I

    .line 196618
    iget v5, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mPaddingRight:I

    .line 196620
    iget v6, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mPaddingBottom:I

    .line 196622
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/ui/image/LynxImageManager;->maybeUpdateView(IIIIII)V

    .line 196625
    return-void
.end method

.method public onLocalCacheGet(Lcom/facebook/common/references/CloseableReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 17104898
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mRef:Lcom/facebook/common/references/CloseableReference;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_e

    .line 17104903
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17104906
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 17104908
    iput-object v1, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mRef:Lcom/facebook/common/references/CloseableReference;

    .line 17104910
    :cond_e
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 17104912
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 17104915
    move-result-object p1

    .line 17104916
    iput-object p1, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mRef:Lcom/facebook/common/references/CloseableReference;

    .line 17104918
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 17104920
    iget-object v0, p1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLoaderCallback:Lcom/lynx/tasm/ui/image/ImageLoaderCallback;

    .line 17104922
    if-eqz v0, :cond_55

    .line 17104924
    iget-object p1, p1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mRef:Lcom/facebook/common/references/CloseableReference;

    .line 17104926
    if-eqz p1, :cond_55

    .line 17104928
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17104931
    move-result-object p1

    .line 17104932
    instance-of v0, p1, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17104934
    if-eqz v0, :cond_2f

    .line 17104936
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17104938
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 17104941
    move-result-object v1

    .line 17104942
    goto :goto_36

    .line 17104943
    :cond_2f
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 17104945
    if-eqz v0, :cond_36

    .line 17104947
    move-object v1, p1

    .line 17104948
    check-cast v1, Landroid/graphics/Bitmap;

    .line 17104950
    :cond_36
    :goto_36
    if-eqz v1, :cond_4e

    .line 17104952
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104955
    move-result p1

    .line 17104956
    if-nez p1, :cond_4e

    .line 17104958
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 17104960
    iget-object p1, p1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLoaderCallback:Lcom/lynx/tasm/ui/image/ImageLoaderCallback;

    .line 17104962
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104965
    move-result v0

    .line 17104966
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104969
    move-result v1

    .line 17104970
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/ui/image/ImageLoaderCallback;->onImageLoadSuccess(II)V

    .line 17104973
    goto :goto_55

    .line 17104974
    :cond_4e
    const-string p1, "LynxImageManager"

    .line 17104976
    const-string v0, "onLocalCacheGet error bitmap is null or recycled"

    .line 17104978
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104981
    :cond_55
    :goto_55
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 17104983
    iget-object v0, p1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDrawableReadyListener:Lcom/lynx/tasm/ui/image/LynxImageManager$DrawableReadyListener;

    .line 17104985
    iget-object p1, p1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mRef:Lcom/facebook/common/references/CloseableReference;

    .line 17104987
    invoke-interface {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager$DrawableReadyListener;->onCloseableRefReady(Lcom/facebook/common/references/CloseableReference;)V

    .line 17104990
    return-void
.end method

.method public onPostprocessorPreparing(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/request/Postprocessor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->onPostprocessorPreparing(Ljava/util/List;)V

    .line 16842757
    return-void
.end method

.method public onSourceSet()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 131074
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mRef:Lcom/facebook/common/references/CloseableReference;

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 131081
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$1;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 131083
    const/4 v1, 0x0

    .line 131084
    iput-object v1, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mRef:Lcom/facebook/common/references/CloseableReference;

    .line 131086
    :cond_e
    return-void
.end method
