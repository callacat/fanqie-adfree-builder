.class Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LynxAutoScrollFrameCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa165c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

    .line 17039362
    iget p2, p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mAutoScrollRate:I

    .line 17039364
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 17039366
    if-ltz p2, :cond_d

    .line 17039368
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewAuto;->canScrollForwards()Z

    .line 17039371
    move-result p1

    .line 17039372
    goto :goto_11

    .line 17039373
    :cond_d
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewAuto;->canScrollBackwards()Z

    .line 17039376
    move-result p1

    .line 17039377
    :goto_11
    if-eqz p1, :cond_37

    .line 17039379
    const/4 p1, 0x2

    .line 17039380
    new-array p1, p1, [I

    .line 17039382
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

    .line 17039384
    iget v0, p2, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mAutoScrollRate:I

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    aput v0, p1, v1

    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    aput v0, p1, v1

    .line 17039392
    iget-object p2, p2, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 17039394
    invoke-interface {p2, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewAuto;->scrollBy([I)V

    .line 17039397
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

    .line 17039399
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mAutoScrollCallback:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;

    .line 17039401
    if-eqz p1, :cond_3c

    .line 17039403
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17039406
    move-result-object p1

    .line 17039407
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

    .line 17039409
    iget-object p2, p2, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->mAutoScrollCallback:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;

    .line 17039411
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17039414
    goto :goto_3c

    .line 17039415
    :cond_37
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

    .line 17039417
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->stopAutoScroll()V

    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method
