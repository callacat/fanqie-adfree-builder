## classes10/com/scwang/smartrefresh/layout/SmartRefreshLayout$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 33619970
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->a:Z

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 16842754
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->a:Z

    .line 16842756
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStateDirectLoading(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 16842753
    .line 16842754
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->a:Z

    .line 16842755
    .line 16842756
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStateDirectLoading(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


