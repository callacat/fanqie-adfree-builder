## classes9/com/dragon/read/widget/tab/SlidingTabLayout$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLcom/dragon/read/widget/tab/SlidingTabLayout;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/read/widget/tab/SlidingTabLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$i;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33619970
    iput-boolean p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$i;->a:Z

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/read/widget/tab/SlidingTabLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$i;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33619969
    .line 33619970
    iput-boolean p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$i;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 33751043
    iget-boolean p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$i;->a:Z

    .line 33751045
    if-eqz p1, :cond_c

    .line 33751047
    iget-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$i;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33751049
    const/4 p2, -0x2

    .line 33751050
    iput p2, p1, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w3:I

    .line 33751052
    :cond_c
    iget-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$i;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33751054
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-boolean p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$i;->a:Z

    .line 33751044
    .line 33751045
    if-eqz p1, :cond_c

    .line 33751046
    .line 33751047
    iget-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$i;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33751048
    .line 33751049
    const/4 p2, -0x2

    .line 33751050
    iput p2, p1, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w3:I

    .line 33751051
    .line 33751052
    :cond_c
    iget-object p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout$i;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


