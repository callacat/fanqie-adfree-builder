## classes9/com/github/rahatarmanahmed/cpv/CircularProgressView$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;FF)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;FF)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$h;->c:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 50462722
    iput p2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$h;->a:F

    .line 50462724
    iput p3, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$h;->b:F

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;FF)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$h;->c:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$h;->a:F

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$h;->b:F

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$h;->c:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 16973826
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Ljava/lang/Float;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973835
    move-result p1

    .line 16973836
    iput p1, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->startAngle:F

    .line 16973838
    iget-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$h;->c:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 16973840
    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$h;->a:F

    .line 16973842
    iget v1, p1, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->startAngle:F

    .line 16973844
    sub-float/2addr v0, v1

    .line 16973845
    iget v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$h;->b:F

    .line 16973847
    add-float/2addr v0, v1

    .line 16973848
    iput v0, p1, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->indeterminateSweep:F

    .line 16973850
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$h;->c:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Ljava/lang/Float;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    iput p1, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->startAngle:F

    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$h;->c:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 16973839
    .line 16973840
    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$h;->a:F

    .line 16973841
    .line 16973842
    iget v1, p1, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->startAngle:F

    .line 16973843
    .line 16973844
    sub-float/2addr v0, v1

    .line 16973845
    iget v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$h;->b:F

    .line 16973846
    .line 16973847
    add-float/2addr v0, v1

    .line 16973848
    iput v0, p1, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->indeterminateSweep:F

    .line 16973849
    .line 16973850
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


