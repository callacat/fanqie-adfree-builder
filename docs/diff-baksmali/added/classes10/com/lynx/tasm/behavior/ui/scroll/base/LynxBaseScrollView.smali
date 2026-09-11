.class public Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;
.super Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;


# instance fields
.field private mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

.field private mLayoutFromEnd:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1651

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528259
    const/4 p1, 0x1

    .line 50528260
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->setNestedScrollingEnabled(Z)V

    .line 50528263
    new-instance p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView$1;

    .line 50528265
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView$1;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;)V

    .line 50528268
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50528271
    return-void
.end method

.method private scrollByWithLefts(II[I)V
    .registers 7

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    const/4 v2, 0x0

    .line 50659332
    if-eqz v0, :cond_24

    .line 50659334
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffsetVertically()I

    .line 50659337
    move-result p1

    .line 50659338
    add-int/2addr p1, p2

    .line 50659339
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeVertically()[I

    .line 50659342
    move-result-object p2

    .line 50659343
    aget v0, p2, v2

    .line 50659345
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 50659348
    move-result v0

    .line 50659349
    aget p2, p2, v1

    .line 50659351
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 50659354
    move-result p2

    .line 50659355
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedVertically(I)V

    .line 50659358
    aput v2, p3, v2

    .line 50659360
    sub-int/2addr p1, p2

    .line 50659361
    aput p1, p3, v1

    .line 50659363
    goto :goto_41

    .line 50659364
    :cond_24
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffsetHorizontally()I

    .line 50659367
    move-result p2

    .line 50659368
    add-int/2addr p2, p1

    .line 50659369
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollRangeHorizontally()[I

    .line 50659372
    move-result-object p1

    .line 50659373
    aget v0, p1, v2

    .line 50659375
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 50659378
    move-result v0

    .line 50659379
    aget p1, p1, v1

    .line 50659381
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 50659384
    move-result p1

    .line 50659385
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollToUnlimitedHorizontally(I)V

    .line 50659388
    sub-int/2addr p2, p1

    .line 50659389
    aput p2, p3, v2

    .line 50659391
    aput v2, p3, v1

    .line 50659393
    :goto_41
    return-void
.end method


# virtual methods
.method public autoScrollWithRate(IZLcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x2

    .line 50462721
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->tryToUpdateScrollState(I)V

    .line 50462724
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->updateProgrammaticallyScrollFinishedCallback(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V

    .line 50462727
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

    .line 50462729
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->autoScrollTo(IZLcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V

    .line 50462732
    return-void
.end method

.method public bindDrawChildHook(Lcom/lynx/tasm/behavior/ui/IDrawChildHook;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16777218
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16973830
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973833
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973836
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16973838
    if-eqz v0, :cond_15

    .line 16973840
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16973842
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973845
    :cond_15
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 50593794
    if-eqz v0, :cond_9

    .line 50593796
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;

    .line 50593799
    move-result-object v0

    .line 50593800
    goto :goto_a

    .line 50593801
    :cond_9
    const/4 v0, 0x0

    .line 50593802
    :goto_a
    if-eqz v0, :cond_1a

    .line 50593804
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50593807
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 50593810
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50593813
    move-result v0

    .line 50593814
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50593817
    goto :goto_1e

    .line 50593818
    :cond_1a
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50593821
    move-result v0

    .line 50593822
    :goto_1e
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 50593824
    if-eqz v1, :cond_25

    .line 50593826
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V

    .line 50593829
    :cond_25
    return v0
.end method

.method public isLayoutFromEnd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;->mLayoutFromEnd:Z

    .line 2
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84082688
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 84082691
    move-result-object p1

    .line 84082692
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 84082695
    move-result p1

    .line 84082696
    if-nez p1, :cond_11

    .line 84082698
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 84082700
    if-eqz p1, :cond_11

    .line 84082702
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->performLayoutChildrenUI()V

    .line 84082705
    :cond_11
    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751043
    move-result p1

    .line 33751044
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751047
    move-result p2

    .line 33751048
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33751051
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 33751058
    move-result p1

    .line 33751059
    if-nez p1, :cond_1c

    .line 33751061
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 33751063
    if-eqz p1, :cond_1c

    .line 33751065
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->performMeasureChildrenUI()V

    .line 33751068
    :cond_1c
    return-void
.end method

.method public onScrollChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 67239939
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollDelegate:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling$ScrollDelegate;

    .line 67239941
    invoke-interface {p1, p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling$ScrollDelegate;->scrollViewDidScroll(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;)V

    .line 67239944
    return-void
.end method

.method public setBackwardNestedScrollMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mBackwardNestedScrollMode:I

    .line 16777218
    return-void
.end method

.method public setFooter(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public setForwardNestedScrollMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNested;->mForwardNestedScrollMode:I

    .line 16777218
    return-void
.end method

.method public setHeader(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public setLayoutFromEnd(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;->mLayoutFromEnd:Z

    .line 16777218
    return-void
.end method

.method public setVertical(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 16777218
    return-void
.end method
