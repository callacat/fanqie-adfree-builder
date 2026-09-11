## classes20/fs2/d$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfs2/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lfs2/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfs2/d$b;->a:Lfs2/d;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfs2/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfs2/d$b;->a:Lfs2/d;

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
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973827
    iget-object p1, p0, Lfs2/d$b;->a:Lfs2/d;

    .line 16973829
    iget-boolean v0, p1, Lfs2/d;->d:Z

    .line 16973831
    if-eqz v0, :cond_15

    .line 16973833
    sget-object p1, Lfs2/d;->x:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973838
    const/4 v1, 0x2

    .line 16973839
    const-string v2, "\u7528\u6237\u8fd8\u5728\u6ed1\u52a8\uff0cpending again"

    .line 16973841
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    goto :goto_19

    .line 16973845
    :cond_15
    const/4 v0, 0x0

    .line 16973846
    invoke-virtual {p1, v0}, Lfs2/d;->b(Ljava/lang/String;)V

    .line 16973849
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lfs2/d$b;->a:Lfs2/d;

    .line 16973828
    .line 16973829
    iget-boolean v0, p1, Lfs2/d;->d:Z

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_15

    .line 16973832
    .line 16973833
    sget-object p1, Lfs2/d;->x:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973837
    .line 16973838
    const/4 v1, 0x2

    .line 16973839
    const-string v2, "\u7528\u6237\u8fd8\u5728\u6ed1\u52a8\uff0cpending again"

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_19

    .line 16973845
    :cond_15
    const/4 v0, 0x0

    .line 16973846
    invoke-virtual {p1, v0}, Lfs2/d;->b(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    return-void
.end method


