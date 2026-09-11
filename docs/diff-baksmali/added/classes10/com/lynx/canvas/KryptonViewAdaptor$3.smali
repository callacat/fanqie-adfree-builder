.class final Lcom/lynx/canvas/KryptonViewAdaptor$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/KryptonViewAdaptor;->from(Lcom/lynx/canvas/KryptonSurfaceView;Lcom/lynx/canvas/SurfaceScaleMode;)Lcom/lynx/canvas/KryptonViewAdaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$adaptor:Lcom/lynx/canvas/KryptonViewAdaptor;

.field final synthetic val$surfaceView:Lcom/lynx/canvas/KryptonSurfaceView;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/KryptonSurfaceView;Lcom/lynx/canvas/KryptonViewAdaptor;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/canvas/KryptonViewAdaptor$3;->val$surfaceView:Lcom/lynx/canvas/KryptonSurfaceView;

    .line 33619970
    iput-object p2, p0, Lcom/lynx/canvas/KryptonViewAdaptor$3;->val$adaptor:Lcom/lynx/canvas/KryptonViewAdaptor;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 33816576
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-nez v0, :cond_16

    .line 33816583
    if-eqz p1, :cond_16

    .line 33816585
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816588
    move-result-object v0

    .line 33816589
    if-eqz v0, :cond_16

    .line 33816591
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33816598
    :cond_16
    iget-object p1, p0, Lcom/lynx/canvas/KryptonViewAdaptor$3;->val$surfaceView:Lcom/lynx/canvas/KryptonSurfaceView;

    .line 33816600
    invoke-interface {p1}, Lcom/lynx/canvas/KryptonSurfaceView;->getWidth()I

    .line 33816603
    move-result p1

    .line 33816604
    iget-object v0, p0, Lcom/lynx/canvas/KryptonViewAdaptor$3;->val$surfaceView:Lcom/lynx/canvas/KryptonSurfaceView;

    .line 33816606
    invoke-interface {v0}, Lcom/lynx/canvas/KryptonSurfaceView;->getHeight()I

    .line 33816609
    move-result v0

    .line 33816610
    iget-object v2, p0, Lcom/lynx/canvas/KryptonViewAdaptor$3;->val$adaptor:Lcom/lynx/canvas/KryptonViewAdaptor;

    .line 33816612
    iget-object v2, v2, Lcom/lynx/canvas/KryptonViewAdaptor;->mPlatformCanvasView:Lcom/lynx/canvas/PlatformCanvasView;

    .line 33816614
    new-instance v3, Landroid/graphics/Rect;

    .line 33816616
    const/4 v4, 0x0

    .line 33816617
    invoke-direct {v3, v4, v4, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33816620
    new-instance v5, Landroid/graphics/Rect;

    .line 33816622
    invoke-direct {v5, v4, v4, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33816625
    invoke-virtual {v2, p2, v3, v5}, Lcom/lynx/canvas/PlatformCanvasView;->dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 33816628
    return v1
.end method
