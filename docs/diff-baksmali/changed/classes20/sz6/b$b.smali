## classes20/sz6/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsz6/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lsz6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsz6/b$b;->a:Lsz6/b;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsz6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsz6/b$b;->a:Lsz6/b;

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
    .line 16973824
    iget-object p1, p0, Lsz6/b$b;->a:Lsz6/b;

    .line 16973826
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_15

    .line 16973832
    iget-object p1, p0, Lsz6/b$b;->a:Lsz6/b;

    .line 16973834
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Landroid/view/ViewGroup;

    .line 16973840
    iget-object v0, p0, Lsz6/b$b;->a:Lsz6/b;

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lsz6/b$b;->a:Lsz6/b;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_15

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lsz6/b$b;->a:Lsz6/b;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Landroid/view/ViewGroup;

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lsz6/b$b;->a:Lsz6/b;

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


