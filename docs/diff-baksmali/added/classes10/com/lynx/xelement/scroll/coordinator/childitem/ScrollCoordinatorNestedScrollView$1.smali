.class Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->createInnerComponent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 33619970
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 16973826
    iget-object v1, v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->drawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16973828
    if-eqz v1, :cond_b

    .line 16973830
    iget-object v0, v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->drawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16973832
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973835
    :cond_b
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973838
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 16973840
    iget-object v1, v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->drawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16973842
    if-eqz v1, :cond_19

    .line 16973844
    iget-object v0, v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->drawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16973846
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973849
    :cond_19
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 7

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 50528258
    iget-object v0, v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->drawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 50528260
    if-eqz v0, :cond_9

    .line 50528262
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;

    .line 50528265
    :cond_9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50528268
    move-result v0

    .line 50528269
    iget-object v1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 50528271
    iget-object v1, v1, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->drawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 50528273
    if-eqz v1, :cond_16

    .line 50528275
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V

    .line 50528278
    :cond_16
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
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 33685506
    iget p2, p1, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->measuredWidth:I

    .line 33685508
    iget p1, p1, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->measuredHeight:I

    .line 33685510
    invoke-virtual {p0, p2, p1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 33685513
    return-void
.end method
