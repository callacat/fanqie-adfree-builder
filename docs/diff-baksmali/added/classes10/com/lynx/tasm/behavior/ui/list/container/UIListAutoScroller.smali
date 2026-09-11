.class public abstract Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mAutoRatePerFrame:I

.field public mAutoStopOnBounds:Z

.field public mFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field public mStart:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa163d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mAutoStopOnBounds:Z

    .line 65542
    return-void
.end method

.method private autoScroll()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;

    .line 196610
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;-><init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;)V

    .line 196613
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 196615
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 196621
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 196624
    return-void
.end method


# virtual methods
.method public abstract canScroll(I)Z
.end method

.method public execute(Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mStart:Z

    .line 33816578
    if-eqz v0, :cond_36

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    invoke-static {p1, v0}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;F)F

    .line 33816584
    move-result p1

    .line 33816585
    float-to-int p1, p1

    .line 33816586
    if-nez p1, :cond_12

    .line 33816588
    const-string p1, "rate is not right"

    .line 33816590
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->onAutoScrollError(Ljava/lang/String;)V

    .line 33816593
    return-void

    .line 33816594
    :cond_12
    invoke-static {p2}, Lcom/lynx/tasm/utils/DeviceUtils;->getRefreshRate(Landroid/content/Context;)F

    .line 33816597
    move-result p2

    .line 33816598
    float-to-int p2, p2

    .line 33816599
    if-gtz p2, :cond_1b

    .line 33816601
    const/16 p2, 0x3c

    .line 33816603
    :cond_1b
    if-lez p1, :cond_24

    .line 33816605
    div-int/2addr p1, p2

    .line 33816606
    const/4 p2, 0x1

    .line 33816607
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 33816610
    move-result p1

    .line 33816611
    goto :goto_2a

    .line 33816612
    :cond_24
    div-int/2addr p1, p2

    .line 33816613
    const/4 p2, -0x1

    .line 33816614
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 33816617
    move-result p1

    .line 33816618
    :goto_2a
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mAutoRatePerFrame:I

    .line 33816620
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->removeFrameCallback()V

    .line 33816623
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->onAutoScrollStart()V

    .line 33816626
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->autoScroll()V

    .line 33816629
    goto :goto_3c

    .line 33816630
    :cond_36
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->onAutoScrollEnd()V

    .line 33816633
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->removeFrameCallback()V

    .line 33816636
    :goto_3c
    return-void
.end method

.method public abstract onAutoScrollEnd()V
.end method

.method public abstract onAutoScrollError(Ljava/lang/String;)V
.end method

.method public abstract onAutoScrollStart()V
.end method

.method public removeFrameCallback()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 196618
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 196624
    :cond_10
    return-void
.end method

.method public abstract scrollBy(I)V
.end method

.method public setAutoScrollParams(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mStart:Z

    .line 33619970
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mAutoStopOnBounds:Z

    .line 33619972
    return-void
.end method
