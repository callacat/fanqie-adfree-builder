## classes17/com/bytedance/ies/xelement/AndroidNestedScrollView$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/xelement/AndroidNestedScrollView;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/AndroidNestedScrollView;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView$1;->this$0:Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 33619970
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/AndroidNestedScrollView;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView$1;->this$0:Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView$1;->this$0:Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 16973826
    iget-object v1, v0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16973828
    if-eqz v1, :cond_b

    .line 16973830
    iget-object v0, v0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16973832
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973835
    :cond_b
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973838
    iget-object v0, p0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView$1;->this$0:Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 16973840
    iget-object v1, v0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16973842
    if-eqz v1, :cond_19

    .line 16973844
    iget-object v0, v0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16973846
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView$1;->this$0:Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_b

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView$1;->this$0:Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 16973839
    .line 16973840
    iget-object v1, v0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16973841
    .line 16973842
    if-eqz v1, :cond_19

    .line 16973843
    .line 16973844
    iget-object v0, v0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16973845
    .line 16973846
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
[MOD-CHANGED]
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 7

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView$1;->this$0:Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 50528258
    iget-object v0, v0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

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
    iget-object v1, p0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView$1;->this$0:Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 50528271
    iget-object v1, v1, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 50528273
    if-eqz v1, :cond_16

    .line 50528275
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V

    .line 50528278
    :cond_16
    return v0
.end method

[INNER-ORIGINAL]
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 7

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView$1;->this$0:Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 50528257
    .line 50528258
    iget-object v0, v0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 50528259
    .line 50528260
    if-eqz v0, :cond_9

    .line 50528261
    .line 50528262
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;

    .line 50528263
    .line 50528264
    .line 50528265
    :cond_9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50528266
    .line 50528267
    .line 50528268
    move-result v0

    .line 50528269
    iget-object v1, p0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView$1;->this$0:Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 50528270
    .line 50528271
    iget-object v1, v1, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 50528272
    .line 50528273
    if-eqz v1, :cond_16

    .line 50528274
    .line 50528275
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V

    .line 50528276
    .line 50528277
    .line 50528278
    :cond_16
    return v0
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView$1;->this$0:Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 33685506
    iget p2, p1, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->mMeasuredWidth:I

    .line 33685508
    iget p1, p1, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->mMeasuredHeight:I

    .line 33685510
    invoke-virtual {p0, p2, p1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView$1;->this$0:Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 33685505
    .line 33685506
    iget p2, p1, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->mMeasuredWidth:I

    .line 33685507
    .line 33685508
    iget p1, p1, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->mMeasuredHeight:I

    .line 33685509
    .line 33685510
    invoke-virtual {p0, p2, p1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


