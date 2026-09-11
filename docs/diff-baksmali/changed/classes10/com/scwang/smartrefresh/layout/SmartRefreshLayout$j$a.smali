## classes10/com/scwang/smartrefresh/layout/SmartRefreshLayout$j$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;

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
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;

    .line 16973826
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;->d:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 16973828
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 16973830
    if-eqz v1, :cond_18

    .line 16973832
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 16973834
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Ljava/lang/Integer;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973843
    move-result p1

    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    invoke-interface {v0, p1, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$j;->d:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 16973827
    .line 16973828
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_18

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    invoke-interface {v0, p1, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


