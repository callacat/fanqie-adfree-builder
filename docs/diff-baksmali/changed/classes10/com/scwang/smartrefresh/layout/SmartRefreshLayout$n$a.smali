## classes10/com/scwang/smartrefresh/layout/SmartRefreshLayout$n$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;

    .line 16908290
    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 16908292
    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 16908294
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 16908296
    invoke-interface {p1, v0}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n$a;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$n;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 16908293
    .line 16908294
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 16908295
    .line 16908296
    invoke-interface {p1, v0}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


