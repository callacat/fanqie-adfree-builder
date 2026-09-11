.class Lcom/lynx/xelement/blur/BlurView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/blur/BlurView;->initRenderScript()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/blur/BlurView;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/blur/BlurView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/xelement/blur/BlurView$2;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "BlurView.reBlur"

    .line 327682
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 327685
    :try_start_5
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView$2;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 327687
    iget-boolean v1, v1, Lcom/lynx/xelement/blur/BlurView;->mIsDestroy:Z

    .line 327689
    if-nez v1, :cond_3a

    .line 327691
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView$2;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 327693
    iget-boolean v2, v1, Lcom/lynx/xelement/blur/BlurView;->mNeedReBlur:Z

    .line 327695
    if-eqz v2, :cond_3a

    .line 327697
    invoke-virtual {v1}, Lcom/lynx/xelement/blur/BlurView;->renderScriptBlur()V

    .line 327700
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView$2;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 327702
    iget-object v2, v1, Lcom/lynx/xelement/blur/BlurView;->mRenderNode:Landroid/graphics/RenderNode;

    .line 327704
    if-eqz v2, :cond_32

    .line 327706
    iget-object v1, v1, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 327708
    if-eqz v1, :cond_32

    .line 327710
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 327713
    move-result-object v1

    .line 327714
    iget-object v2, p0, Lcom/lynx/xelement/blur/BlurView$2;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 327716
    iget-object v2, v2, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 327718
    const/4 v3, 0x0

    .line 327719
    const/4 v4, 0x0

    .line 327720
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 327723
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView$2;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 327725
    iget-object v1, v1, Lcom/lynx/xelement/blur/BlurView;->mRenderNode:Landroid/graphics/RenderNode;

    .line 327727
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 327730
    :cond_32
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView$2;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 327732
    const/4 v2, 0x0

    .line 327733
    iput-boolean v2, v1, Lcom/lynx/xelement/blur/BlurView;->mNeedReBlur:Z

    .line 327735
    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V
    :try_end_3a
    .catchall {:try_start_5 .. :try_end_3a} :catchall_3e

    .line 327738
    :cond_3a
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 327741
    return-void

    .line 327742
    :catchall_3e
    move-exception v1

    .line 327743
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 327746
    throw v1
.end method
