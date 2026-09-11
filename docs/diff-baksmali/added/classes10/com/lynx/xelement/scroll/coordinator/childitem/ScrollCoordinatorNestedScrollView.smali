.class public Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$OnScrollListener;,
        Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$ScrollRunnable;
    }
.end annotation


# instance fields
.field public drawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

.field horizontal:Z

.field public horizontalScrollView:Landroid/widget/HorizontalScrollView;

.field public initialPositionX:I

.field public initialPositionY:I

.field public lastScrollX:I

.field private lastScrollY:I

.field private linearLayout:Landroid/widget/LinearLayout;

.field private linearLayoutExists:Z

.field public measuredHeight:I

.field public measuredWidth:I

.field public motionDown:Z

.field public newCheck:I

.field private scrollListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field public scrollStarted:Z

.field private scrollerTask:Ljava/lang/Runnable;

.field public state:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa189d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 16973827
    const/16 p1, 0x12c

    .line 16973829
    iput p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->newCheck:I

    .line 16973831
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->init()V

    .line 16973834
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->createInternalLinearLayout()V

    .line 16973837
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->initScrollerTask()V

    .line 16973840
    return-void
.end method

.method private createInnerComponent()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$1;

    .line 196610
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, p0, v1}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$1;-><init>(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;Landroid/content/Context;)V

    .line 196617
    iput-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayout:Landroid/widget/LinearLayout;

    .line 196619
    const/4 v1, 0x1

    .line 196620
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 196623
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayout:Landroid/widget/LinearLayout;

    .line 196625
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 196628
    return-void
.end method

.method private createInnerScrollView()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$2;

    .line 262146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, p0, v1}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$2;-><init>(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;Landroid/content/Context;)V

    .line 262153
    iput-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 262155
    const/4 v1, 0x0

    .line 262156
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 262159
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 262161
    const/4 v2, 0x2

    .line 262162
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 262165
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 262167
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setFadingEdgeLength(I)V

    .line 262170
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 262172
    const/4 v1, 0x1

    .line 262173
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    .line 262176
    return-void
.end method

.method private createInternalLinearLayout()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayout:Landroid/widget/LinearLayout;

    .line 262146
    if-nez v0, :cond_22

    .line 262148
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->createInnerComponent()V

    .line 262151
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->createInnerScrollView()V

    .line 262154
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 262156
    iget-object v1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayout:Landroid/widget/LinearLayout;

    .line 262158
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262160
    const/4 v3, -0x1

    .line 262161
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262164
    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262167
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 262169
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 262171
    const/4 v2, -0x2

    .line 262172
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262175
    invoke-virtual {p0, v0, v1}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262178
    :cond_22
    return-void
.end method

.method private initScrollerTask()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$ScrollRunnable;

    .line 65538
    invoke-direct {v0, p0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$ScrollRunnable;-><init>(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;)V

    .line 65541
    iput-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->scrollerTask:Ljava/lang/Runnable;

    .line 65543
    return-void
.end method

.method private notifyScrollCancel()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    invoke-virtual {p0, v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->notifyScrollStateChanged(I)V

    .line 196612
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->scrollListeners:Ljava/util/ArrayList;

    .line 196614
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1a

    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$OnScrollListener;

    .line 196630
    invoke-interface {v1}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$OnScrollListener;->onScrollCancel()V

    .line 196633
    goto :goto_a

    .line 196634
    :cond_1a
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayoutExists:Z

    .line 16973826
    if-eqz v0, :cond_a

    .line 16973828
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayout:Landroid/widget/LinearLayout;

    .line 16973830
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayoutExists:Z

    .line 16973840
    :goto_10
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayoutExists:Z

    .line 33816578
    if-eqz v0, :cond_a

    .line 33816580
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayout:Landroid/widget/LinearLayout;

    .line 33816582
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 33816585
    goto :goto_10

    .line 33816586
    :cond_a
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;I)V

    .line 33816589
    const/4 p1, 0x1

    .line 33816590
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayoutExists:Z

    .line 33816592
    :goto_10
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayoutExists:Z

    .line 50659330
    if-eqz v0, :cond_a

    .line 50659332
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayout:Landroid/widget/LinearLayout;

    .line 50659334
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 50659337
    goto :goto_10

    .line 50659338
    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 50659341
    const/4 p1, 0x1

    .line 50659342
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayoutExists:Z

    .line 50659344
    :goto_10
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 50724864
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayoutExists:Z

    .line 50724866
    if-eqz v0, :cond_a

    .line 50724868
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayout:Landroid/widget/LinearLayout;

    .line 50724870
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50724873
    goto :goto_10

    .line 50724874
    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50724877
    const/4 p1, 0x1

    .line 50724878
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayoutExists:Z

    .line 50724880
    :goto_10
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 34013184
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayoutExists:Z

    .line 34013186
    if-eqz v0, :cond_a

    .line 34013188
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayout:Landroid/widget/LinearLayout;

    .line 34013190
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013193
    goto :goto_10

    .line 34013194
    :cond_a
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013197
    const/4 p1, 0x1

    .line 34013198
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayoutExists:Z

    .line 34013200
    :goto_10
    return-void
.end method

.method public analyseMotion(Landroid/view/MotionEvent;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-nez v0, :cond_a

    .line 16973831
    iput-boolean v1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->motionDown:Z

    .line 16973833
    goto :goto_1c

    .line 16973834
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973837
    move-result p1

    .line 16973838
    if-ne p1, v1, :cond_1c

    .line 16973840
    iget-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->scrollStarted:Z

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973844
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->notifyScrollCancel()V

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->scrollStarted:Z

    .line 16973850
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->motionDown:Z

    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

.method public bindDrawChildHook(Lcom/lynx/tasm/behavior/ui/IDrawChildHook;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->drawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16777218
    return-void
.end method

.method public finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->scrollerTask:Ljava/lang/Runnable;

    .line 131074
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131077
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131080
    return-void
.end method

.method public getContentHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->measuredHeight:I

    .line 2
    return v0
.end method

.method public getContentWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->measuredWidth:I

    .line 2
    return v0
.end method

.method public getHScrollView()Landroid/widget/HorizontalScrollView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 2
    return-object v0
.end method

.method public getLinearLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayout:Landroid/widget/LinearLayout;

    .line 2
    return-object v0
.end method

.method public getOrientation()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayout:Landroid/widget/LinearLayout;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public init()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVerticalScrollBarEnabled(Z)V

    .line 196612
    const/4 v1, 0x2

    .line 196613
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 196616
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFadingEdgeLength(I)V

    .line 196619
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScrollContainer(Z)V

    .line 196622
    new-instance v0, Ljava/util/ArrayList;

    .line 196624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196627
    iput-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->scrollListeners:Ljava/util/ArrayList;

    .line 196629
    return-void
.end method

.method public notifyScrollChanged(IIII)V
    .registers 7

    .prologue
    .line 67305472
    iget v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->state:I

    .line 67305474
    invoke-virtual {p0, v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->notifyScrollStateChanged(I)V

    .line 67305477
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->scrollListeners:Ljava/util/ArrayList;

    .line 67305479
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67305482
    move-result-object v0

    .line 67305483
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67305486
    move-result v1

    .line 67305487
    if-eqz v1, :cond_1b

    .line 67305489
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305492
    move-result-object v1

    .line 67305493
    check-cast v1, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$OnScrollListener;

    .line 67305495
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$OnScrollListener;->onScrollChanged(IIII)V

    .line 67305498
    goto :goto_b

    .line 67305499
    :cond_1b
    return-void
.end method

.method public notifyScrollStart()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-virtual {p0, v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->notifyScrollStateChanged(I)V

    .line 196612
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->scrollListeners:Ljava/util/ArrayList;

    .line 196614
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1a

    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$OnScrollListener;

    .line 196630
    invoke-interface {v1}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$OnScrollListener;->onScrollStart()V

    .line 196633
    goto :goto_a

    .line 196634
    :cond_1a
    return-void
.end method

.method public notifyScrollStateChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->state:I

    .line 16973826
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->scrollListeners:Ljava/util/ArrayList;

    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$OnScrollListener;

    .line 16973844
    invoke-interface {v1, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$OnScrollListener;->onScrollStateChanged(I)V

    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method

.method public notifyScrollStop()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->notifyScrollStateChanged(I)V

    .line 196612
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->scrollListeners:Ljava/util/ArrayList;

    .line 196614
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1a

    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$OnScrollListener;

    .line 196630
    invoke-interface {v1}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$OnScrollListener;->onScrollStop()V

    .line 196633
    goto :goto_a

    .line 196634
    :cond_1a
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->horizontal:Z

    .line 16908290
    if-nez v0, :cond_9

    .line 16908292
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method

.method public onScrollChanged(IIII)V
    .registers 6

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 67371011
    iget v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->lastScrollY:I

    .line 67371013
    if-ne p2, v0, :cond_8

    .line 67371015
    return-void

    .line 67371016
    :cond_8
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->motionDown:Z

    .line 67371018
    if-eqz v0, :cond_17

    .line 67371020
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->scrollStarted:Z

    .line 67371022
    if-nez v0, :cond_17

    .line 67371024
    const/4 p1, 0x1

    .line 67371025
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->scrollStarted:Z

    .line 67371027
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->notifyScrollStart()V

    .line 67371030
    goto :goto_1a

    .line 67371031
    :cond_17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->notifyScrollChanged(IIII)V

    .line 67371034
    :goto_1a
    iget p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->lastScrollY:I

    .line 67371036
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 67371039
    move-result p2

    .line 67371040
    if-eq p1, p2, :cond_28

    .line 67371042
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 67371045
    move-result p1

    .line 67371046
    iput p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->lastScrollY:I

    .line 67371048
    :cond_28
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->horizontal:Z

    .line 17039362
    if-nez v0, :cond_21

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->analyseMotion(Landroid/view/MotionEvent;)V

    .line 17039367
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_12

    .line 17039373
    iget v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->state:I

    .line 17039375
    invoke-virtual {p0, v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->notifyScrollStateChanged(I)V

    .line 17039378
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039381
    move-result v0

    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    if-ne v0, v1, :cond_1c

    .line 17039385
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->startScrollerTask()V

    .line 17039388
    :cond_1c
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039391
    move-result p1

    .line 17039392
    return p1

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    return p1
.end method

.method public removeAllViews()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayoutExists:Z

    .line 196610
    if-eqz v0, :cond_a

    .line 196612
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayout:Landroid/widget/LinearLayout;

    .line 196614
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 196617
    goto :goto_10

    .line 196618
    :cond_a
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 196621
    const/4 v0, 0x1

    .line 196622
    iput-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayoutExists:Z

    .line 196624
    :goto_10
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayoutExists:Z

    .line 16973826
    if-eqz v0, :cond_a

    .line 16973828
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayout:Landroid/widget/LinearLayout;

    .line 16973830
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayoutExists:Z

    .line 16973840
    :goto_10
    return-void
.end method

.method public removeViewAt(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayoutExists:Z

    .line 16973826
    if-eqz v0, :cond_a

    .line 16973828
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayout:Landroid/widget/LinearLayout;

    .line 16973830
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayoutExists:Z

    .line 16973840
    :goto_10
    return-void
.end method

.method public setMeasuredSize(II)V
    .registers 3

    .prologue
    .line 33685504
    iput p2, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->measuredHeight:I

    .line 33685506
    iput p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->measuredWidth:I

    .line 33685508
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayout:Landroid/widget/LinearLayout;

    .line 33685510
    if-eqz p1, :cond_b

    .line 33685512
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 33685515
    :cond_b
    return-void
.end method

.method public setOnScrollListener(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$OnScrollListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->scrollListeners:Ljava/util/ArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

.method public setOrientation(I)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x1

    .line 16973826
    if-nez p1, :cond_c

    .line 16973828
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayout:Landroid/widget/LinearLayout;

    .line 16973830
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16973833
    iput-boolean v1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->horizontal:Z

    .line 16973835
    goto :goto_15

    .line 16973836
    :cond_c
    if-ne p1, v1, :cond_15

    .line 16973838
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayout:Landroid/widget/LinearLayout;

    .line 16973840
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16973843
    iput-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->horizontal:Z

    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method

.method public setPadding(IIII)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->linearLayout:Landroid/widget/LinearLayout;

    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 67174405
    return-void
.end method

.method public setScrollBarEnable(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVerticalScrollBarEnabled(Z)V

    .line 16908291
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 16908293
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 16908296
    return-void
.end method

.method public setScrollTo(IIZ)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p3, :cond_10

    .line 50528258
    iget-boolean p3, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->horizontal:Z

    .line 50528260
    if-eqz p3, :cond_c

    .line 50528262
    iget-object p3, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 50528264
    invoke-virtual {p3, p1, p2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 50528267
    goto :goto_1d

    .line 50528268
    :cond_c
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 50528271
    goto :goto_1d

    .line 50528272
    :cond_10
    iget-boolean p3, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->horizontal:Z

    .line 50528274
    if-eqz p3, :cond_1a

    .line 50528276
    iget-object p3, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 50528278
    invoke-virtual {p3, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 50528281
    goto :goto_1d

    .line 50528282
    :cond_1a
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 50528285
    :goto_1d
    return-void
.end method

.method public startScrollerTask()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 196611
    move-result v0

    .line 196612
    iput v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->initialPositionY:I

    .line 196614
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 196616
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 196619
    move-result v0

    .line 196620
    iput v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->initialPositionX:I

    .line 196622
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->scrollerTask:Ljava/lang/Runnable;

    .line 196624
    iget v1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->newCheck:I

    .line 196626
    int-to-long v1, v1

    .line 196627
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196630
    return-void
.end method
