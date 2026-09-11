## classes3/jf4/z$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljf4/z;)V
[MOD-CHANGED]
.method public constructor <init>(Ljf4/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljf4/z$f;->a:Ljf4/z;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljf4/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljf4/z$f;->a:Ljf4/z;

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
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973827
    iget-object p1, p0, Ljf4/z$f;->a:Ljf4/z;

    .line 16973829
    iget-object v0, p1, Ljf4/z;->r:Landroid/view/View;

    .line 16973831
    const/16 v1, 0x8

    .line 16973833
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973836
    iget-object v0, p1, Ljf4/z;->t:Landroid/view/View;

    .line 16973838
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973841
    iget-object v0, p1, Ljf4/z;->u:Landroid/view/View;

    .line 16973843
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973846
    iget-object p1, p1, Ljf4/z;->v:Landroid/view/View;

    .line 16973848
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Ljf4/z$f;->a:Ljf4/z;

    .line 16973828
    .line 16973829
    iget-object v0, p1, Ljf4/z;->r:Landroid/view/View;

    .line 16973830
    .line 16973831
    const/16 v1, 0x8

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p1, Ljf4/z;->t:Landroid/view/View;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v0, p1, Ljf4/z;->u:Landroid/view/View;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object p1, p1, Ljf4/z;->v:Landroid/view/View;

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16908291
    iget-object p1, p0, Ljf4/z$f;->a:Ljf4/z;

    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    iput-boolean v0, p1, Ljf4/z;->J:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Ljf4/z$f;->a:Ljf4/z;

    .line 16908292
    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    iput-boolean v0, p1, Ljf4/z;->J:Z

    .line 16908295
    .line 16908296
    return-void
.end method


