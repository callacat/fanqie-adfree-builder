## classes16/mp0/b$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lmp0/b;Landroid/animation/ObjectAnimator;)V
[MOD-CHANGED]
.method public constructor <init>(Lmp0/b;Landroid/animation/ObjectAnimator;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lmp0/b$b;->a:Lmp0/b;

    .line 33619970
    iput-object p2, p0, Lmp0/b$b;->b:Landroid/animation/ObjectAnimator;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmp0/b;Landroid/animation/ObjectAnimator;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lmp0/b$b;->a:Lmp0/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lmp0/b$b;->b:Landroid/animation/ObjectAnimator;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lmp0/b$b;->a:Lmp0/b;

    .line 16842754
    iget-object p1, p1, Lmp0/b;->a:Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;

    .line 16842756
    const/4 v0, 0x0

    .line 16842757
    iput-object v0, p1, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->j:Landroid/animation/Animator;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lmp0/b$b;->a:Lmp0/b;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Lmp0/b;->a:Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;

    .line 16842755
    .line 16842756
    const/4 v0, 0x0

    .line 16842757
    iput-object v0, p1, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->j:Landroid/animation/Animator;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lmp0/b$b;->a:Lmp0/b;

    .line 16842754
    iget-object p1, p1, Lmp0/b;->a:Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;

    .line 16842756
    const/4 v0, 0x0

    .line 16842757
    iput-object v0, p1, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->j:Landroid/animation/Animator;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lmp0/b$b;->a:Lmp0/b;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Lmp0/b;->a:Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;

    .line 16842755
    .line 16842756
    const/4 v0, 0x0

    .line 16842757
    iput-object v0, p1, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->j:Landroid/animation/Animator;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;Z)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lmp0/b$b;->a:Lmp0/b;

    .line 33751042
    iget-object p1, p1, Lmp0/b;->a:Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;

    .line 33751044
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->j:Landroid/animation/Animator;

    .line 33751046
    if-eqz p1, :cond_b

    .line 33751048
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 33751051
    :cond_b
    iget-object p1, p0, Lmp0/b$b;->a:Lmp0/b;

    .line 33751053
    iget-object p1, p1, Lmp0/b;->a:Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;

    .line 33751055
    iget-object p2, p0, Lmp0/b$b;->b:Landroid/animation/ObjectAnimator;

    .line 33751057
    iput-object p2, p1, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->j:Landroid/animation/Animator;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lmp0/b$b;->a:Lmp0/b;

    .line 33751041
    .line 33751042
    iget-object p1, p1, Lmp0/b;->a:Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;

    .line 33751043
    .line 33751044
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->j:Landroid/animation/Animator;

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_b

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 33751049
    .line 33751050
    .line 33751051
    :cond_b
    iget-object p1, p0, Lmp0/b$b;->a:Lmp0/b;

    .line 33751052
    .line 33751053
    iget-object p1, p1, Lmp0/b;->a:Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;

    .line 33751054
    .line 33751055
    iget-object p2, p0, Lmp0/b$b;->b:Landroid/animation/ObjectAnimator;

    .line 33751056
    .line 33751057
    iput-object p2, p1, Lcom/bytedance/ies/android/rifle/views/HeaderFrameLayout;->j:Landroid/animation/Animator;

    .line 33751058
    .line 33751059
    return-void
.end method


