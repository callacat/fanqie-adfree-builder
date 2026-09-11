.class Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->createLinearLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 33619970
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17039362
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 17039364
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_f

    .line 17039370
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->canScrollHorizontally(I)Z

    .line 17039373
    move-result p1

    .line 17039374
    return p1

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17039377
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mForceCanScroll:Z

    .line 17039379
    if-eqz v1, :cond_19

    .line 17039381
    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 17039383
    if-nez v0, :cond_1f

    .line 17039385
    :cond_19
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->canScrollHorizontally(I)Z

    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_21

    .line 17039391
    :cond_1f
    const/4 p1, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    :goto_22
    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 16973826
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16973828
    if-eqz v1, :cond_b

    .line 16973830
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16973832
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973835
    :cond_b
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973838
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 16973840
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16973842
    if-eqz v1, :cond_19

    .line 16973844
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16973846
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973849
    :cond_19
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 50593794
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 50593796
    if-eqz v0, :cond_b

    .line 50593798
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;

    .line 50593801
    move-result-object v0

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    const/4 v0, 0x0

    .line 50593804
    :goto_c
    if-eqz v0, :cond_1c

    .line 50593806
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50593809
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 50593812
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50593815
    move-result v0

    .line 50593816
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50593819
    goto :goto_20

    .line 50593820
    :cond_1c
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50593823
    move-result v0

    .line 50593824
    :goto_20
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 50593826
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 50593828
    if-eqz v1, :cond_29

    .line 50593830
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V

    .line 50593833
    :cond_29
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 6

    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 33685506
    iget p2, p1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mMeasuredWidth:I

    .line 33685508
    iget p1, p1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mMeasuredHeight:I

    .line 33685510
    invoke-virtual {p0, p2, p1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 33685513
    return-void
.end method
