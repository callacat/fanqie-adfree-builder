.class Lcom/lynx/tasm/ui/image/LynxImageManager$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/LynxImageManager$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$3;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/LynxImageManager$3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3$2;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$3;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3$2;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$3;

    .line 262146
    iget-object v1, v0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 262148
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 262150
    iget-object v2, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mCurImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 262152
    if-eq v1, v2, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-boolean v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDeferInvalidation:Z

    .line 262157
    if-nez v0, :cond_20

    .line 262159
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3$2;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$3;

    .line 262161
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 262163
    iget-object v1, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDrawableReadyListener:Lcom/lynx/tasm/ui/image/LynxImageManager$DrawableReadyListener;

    .line 262165
    if-eqz v1, :cond_20

    .line 262167
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 262169
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-interface {v1, v0}, Lcom/lynx/tasm/ui/image/LynxImageManager$DrawableReadyListener;->onDrawableReady(Landroid/graphics/drawable/Drawable;)V

    .line 262176
    :cond_20
    const-string v0, "LynxImageManager.onAttach"

    .line 262178
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 262181
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3$2;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$3;

    .line 262183
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 262185
    invoke-virtual {v1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->detachHolder()V

    .line 262188
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3$2;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$3;

    .line 262190
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 262192
    iget-boolean v2, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mIsAttached:Z

    .line 262194
    if-eqz v2, :cond_39

    .line 262196
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 262198
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    .line 262201
    :cond_39
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 262204
    return-void
.end method
