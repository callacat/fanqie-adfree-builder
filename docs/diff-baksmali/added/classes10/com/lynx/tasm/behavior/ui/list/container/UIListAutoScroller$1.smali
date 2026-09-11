.class Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->autoScroll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

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
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    .line 17039362
    iget p2, p1, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mAutoRatePerFrame:I

    .line 17039364
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->canScroll(I)Z

    .line 17039367
    move-result p1

    .line 17039368
    if-eqz p1, :cond_11

    .line 17039370
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    .line 17039372
    iget v0, p2, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mAutoRatePerFrame:I

    .line 17039374
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->scrollBy(I)V

    .line 17039377
    :cond_11
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    .line 17039379
    iget-boolean v0, p2, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mStart:Z

    .line 17039381
    if-eqz v0, :cond_2d

    .line 17039383
    if-nez p1, :cond_1d

    .line 17039385
    iget-boolean v1, p2, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mAutoStopOnBounds:Z

    .line 17039387
    if-nez v1, :cond_2d

    .line 17039389
    :cond_1d
    iget-object p1, p2, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 17039391
    if-eqz p1, :cond_39

    .line 17039393
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17039396
    move-result-object p1

    .line 17039397
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    .line 17039399
    iget-object p2, p2, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 17039401
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17039404
    goto :goto_39

    .line 17039405
    :cond_2d
    if-eqz v0, :cond_31

    .line 17039407
    if-nez p1, :cond_34

    .line 17039409
    :cond_31
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->onAutoScrollEnd()V

    .line 17039412
    :cond_34
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    .line 17039414
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->removeFrameCallback()V

    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method
