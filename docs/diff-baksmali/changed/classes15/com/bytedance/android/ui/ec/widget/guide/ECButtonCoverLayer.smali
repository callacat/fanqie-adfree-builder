## classes15/com/bytedance/android/ui/ec/widget/guide/ECButtonCoverLayer.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462723
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462721
    .line 50462722
    .line 50462723
    return-void
.end method


.method public getLayerParams()Landroid/widget/FrameLayout$LayoutParams;
[MOD-CHANGED]
.method public getLayerParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECButtonCoverLayer;->mLayerParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLayerParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECButtonCoverLayer;->mLayerParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 1
    .line 2
    return-object v0
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setData(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public setData(Landroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_1b

    .line 16973826
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 16973828
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 16973830
    sub-int/2addr v0, v1

    .line 16973831
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 16973833
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 16973835
    sub-int/2addr v1, v2

    .line 16973836
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973838
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16973841
    iput-object v2, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECButtonCoverLayer;->mLayerParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 16973843
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 16973845
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 16973847
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 16973849
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public setData(Landroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_1b

    .line 16973825
    .line 16973826
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 16973827
    .line 16973828
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 16973829
    .line 16973830
    sub-int/2addr v0, v1

    .line 16973831
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 16973832
    .line 16973833
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 16973834
    .line 16973835
    sub-int/2addr v1, v2

    .line 16973836
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973837
    .line 16973838
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v2, p0, Lcom/bytedance/android/ui/ec/widget/guide/ECButtonCoverLayer;->mLayerParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 16973842
    .line 16973843
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 16973844
    .line 16973845
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 16973846
    .line 16973847
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 16973848
    .line 16973849
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


