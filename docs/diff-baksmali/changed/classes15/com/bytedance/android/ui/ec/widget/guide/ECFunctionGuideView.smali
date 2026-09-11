## classes15/com/bytedance/android/ui/ec/widget/guide/ECFunctionGuideView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462723
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462721
    .line 50462722
    .line 50462723
    return-void
.end method


.method public addFunctionLayer(Lcom/bytedance/android/ui/ec/widget/guide/ECFunctionGuideView$FunctionLayer;)Lcom/bytedance/android/ui/ec/widget/guide/ECFunctionGuideView;
[MOD-CHANGED]
.method public addFunctionLayer(Lcom/bytedance/android/ui/ec/widget/guide/ECFunctionGuideView$FunctionLayer;)Lcom/bytedance/android/ui/ec/widget/guide/ECFunctionGuideView;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973826
    invoke-interface {p1}, Lcom/bytedance/android/ui/ec/widget/guide/ECFunctionGuideView$FunctionLayer;->getView()Landroid/view/View;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {p1}, Lcom/bytedance/android/ui/ec/widget/guide/ECFunctionGuideView$FunctionLayer;->getLayerParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973841
    :cond_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addFunctionLayer(Lcom/bytedance/android/ui/ec/widget/guide/ECFunctionGuideView$FunctionLayer;)Lcom/bytedance/android/ui/ec/widget/guide/ECFunctionGuideView;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Lcom/bytedance/android/ui/ec/widget/guide/ECFunctionGuideView$FunctionLayer;->getView()Landroid/view/View;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {p1}, Lcom/bytedance/android/ui/ec/widget/guide/ECFunctionGuideView$FunctionLayer;->getLayerParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-object p0
.end method


.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz p1, :cond_1b

    .line 16973830
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973833
    move-result p1

    .line 16973834
    and-int/lit16 p1, p1, 0xff

    .line 16973836
    const/16 v1, 0x8

    .line 16973838
    if-nez p1, :cond_15

    .line 16973840
    if-nez v0, :cond_15

    .line 16973842
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973845
    :cond_15
    const/4 v2, 0x1

    .line 16973846
    if-ne p1, v2, :cond_1b

    .line 16973848
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973851
    :cond_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz p1, :cond_1b

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    and-int/lit16 p1, p1, 0xff

    .line 16973835
    .line 16973836
    const/16 v1, 0x8

    .line 16973837
    .line 16973838
    if-nez p1, :cond_15

    .line 16973839
    .line 16973840
    if-nez v0, :cond_15

    .line 16973841
    .line 16973842
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    const/4 v2, 0x1

    .line 16973846
    if-ne p1, v2, :cond_1b

    .line 16973847
    .line 16973848
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return v0
.end method


