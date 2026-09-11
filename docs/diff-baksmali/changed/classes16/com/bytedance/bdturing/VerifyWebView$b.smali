## classes16/com/bytedance/bdturing/VerifyWebView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/VerifyWebView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/VerifyWebView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/VerifyWebView$b;->a:Lcom/bytedance/bdturing/VerifyWebView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/VerifyWebView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/VerifyWebView$b;->a:Lcom/bytedance/bdturing/VerifyWebView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdturing/VerifyWebView$b;->a:Lcom/bytedance/bdturing/VerifyWebView;

    .line 16973826
    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, [I

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    aget v1, p1, v1

    .line 16973839
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    aget p1, p1, v1

    .line 16973844
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16973846
    iget-object p1, p0, Lcom/bytedance/bdturing/VerifyWebView$b;->a:Lcom/bytedance/bdturing/VerifyWebView;

    .line 16973848
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdturing/VerifyWebView$b;->a:Lcom/bytedance/bdturing/VerifyWebView;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, [I

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    aget v1, p1, v1

    .line 16973838
    .line 16973839
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16973840
    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    aget p1, p1, v1

    .line 16973843
    .line 16973844
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16973845
    .line 16973846
    iget-object p1, p0, Lcom/bytedance/bdturing/VerifyWebView$b;->a:Lcom/bytedance/bdturing/VerifyWebView;

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


