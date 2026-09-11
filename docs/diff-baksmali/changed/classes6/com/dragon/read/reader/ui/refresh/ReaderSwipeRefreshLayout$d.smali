## classes6/com/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout$d;->a:Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout$d;->a:Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;

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
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973827
    move-result-object p1

    .line 16973828
    check-cast p1, Ljava/lang/Integer;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973833
    move-result p1

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout$d;->a:Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;

    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 16973843
    move-result v0

    .line 16973844
    sub-int/2addr p1, v0

    .line 16973845
    iget-object v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout$d;->a:Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->setTargetTopAndBottomOffset(I)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    check-cast p1, Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout$d;->a:Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->getTargetView()Landroid/view/View;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    sub-int/2addr p1, v0

    .line 16973845
    iget-object v0, p0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout$d;->a:Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->setTargetTopAndBottomOffset(I)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


