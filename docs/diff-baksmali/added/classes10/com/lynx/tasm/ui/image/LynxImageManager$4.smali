.class Lcom/lynx/tasm/ui/image/LynxImageManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/LynxImageManager;->doAsyncFrescoImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

.field final synthetic val$lowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic val$requestUrl:Ljava/lang/String;

.field final synthetic val$srcImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/LynxImageManager;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 67239938
    iput-object p2, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->val$lowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67239940
    iput-object p3, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->val$srcImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67239942
    iput-object p4, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->val$requestUrl:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 393218
    iget-object v1, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLynxDraweeControllerBuilder:Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;

    .line 393220
    iget-boolean v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mAutoPlay:Z

    .line 393222
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;

    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;

    .line 393228
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 393230
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mCallerContext:Ljava/lang/Object;

    .line 393232
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;

    .line 393235
    move-result-object v0

    .line 393236
    check-cast v0, Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;

    .line 393238
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 393240
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 393242
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;

    .line 393245
    move-result-object v0

    .line 393246
    check-cast v0, Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;

    .line 393248
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->val$lowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 393250
    const/4 v2, 0x1

    .line 393251
    const/4 v3, 0x0

    .line 393252
    if-eqz v1, :cond_28

    .line 393254
    const/4 v1, 0x1

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v1, 0x0

    .line 393257
    :goto_29
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->setRetainImageOnFailure(Z)Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;

    .line 393260
    move-result-object v0

    .line 393261
    check-cast v0, Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;

    .line 393263
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->val$srcImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 393265
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;

    .line 393268
    move-result-object v0

    .line 393269
    check-cast v0, Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;

    .line 393271
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 393273
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLynxDraweeHolder:Lcom/lynx/tasm/ui/image/LynxDraweeHolder;

    .line 393275
    invoke-virtual {v1}, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->getController()Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;

    .line 393278
    move-result-object v1

    .line 393279
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->setOldController(Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;)Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;

    .line 393282
    move-result-object v0

    .line 393283
    check-cast v0, Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;

    .line 393285
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 393287
    iget-boolean v4, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mEnableAsyncCallback:Z

    .line 393289
    if-eqz v4, :cond_50

    .line 393291
    iget-boolean v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDeferInvalidation:Z

    .line 393293
    if-nez v1, :cond_50

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    const/4 v2, 0x0

    .line 393297
    :goto_51
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->setEnableAsyncCallback(Z)Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;

    .line 393300
    move-result-object v0

    .line 393301
    check-cast v0, Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;

    .line 393303
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->val$lowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 393305
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->setLowResImageRequest(Ljava/lang/Object;)Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;

    .line 393308
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 393310
    iget-object v1, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mContext:Landroid/content/Context;

    .line 393312
    iget-object v2, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mCallerContext:Ljava/lang/Object;

    .line 393314
    iget-object v3, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLynxDraweeControllerBuilder:Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;

    .line 393316
    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/tasm/ui/image/LynxImageManager;->updateDraweeControllerBuilder(Landroid/content/Context;Ljava/lang/Object;Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;)V

    .line 393319
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 393321
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLynxDraweeControllerBuilder:Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;

    .line 393323
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->build()Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;

    .line 393326
    move-result-object v0

    .line 393327
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 393329
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mWeakUI:Ljava/lang/ref/WeakReference;

    .line 393331
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->setUI(Ljava/lang/ref/WeakReference;)V

    .line 393334
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->val$requestUrl:Ljava/lang/String;

    .line 393336
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->setRequestUrl(Ljava/lang/String;)V

    .line 393339
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 393341
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLynxDraweeHolder:Lcom/lynx/tasm/ui/image/LynxDraweeHolder;

    .line 393343
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/LynxDraweeHolder;->setController(Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;)V

    .line 393346
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 393348
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLynxDraweeControllerBuilder:Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;

    .line 393350
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;->reset()Lcom/lynx/tasm/ui/image/LynxDraweeControllerBuilder;

    .line 393353
    return-void
.end method
