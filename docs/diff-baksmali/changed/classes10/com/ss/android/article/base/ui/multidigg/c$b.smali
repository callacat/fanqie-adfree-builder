## classes10/com/ss/android/article/base/ui/multidigg/c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/article/base/ui/multidigg/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/article/base/ui/multidigg/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/c$b;->a:Lcom/ss/android/article/base/ui/multidigg/c;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/article/base/ui/multidigg/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/c$b;->a:Lcom/ss/android/article/base/ui/multidigg/c;

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
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/c$b;->a:Lcom/ss/android/article/base/ui/multidigg/c;

    .line 16973826
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 16973829
    move-result p1

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    cmpl-float p1, p1, v0

    .line 16973833
    if-nez p1, :cond_11

    .line 16973835
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/c$b;->a:Lcom/ss/android/article/base/ui/multidigg/c;

    .line 16973837
    const/4 v0, 0x4

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/c$b;->a:Lcom/ss/android/article/base/ui/multidigg/c;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    cmpl-float p1, p1, v0

    .line 16973832
    .line 16973833
    if-nez p1, :cond_11

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/c$b;->a:Lcom/ss/android/article/base/ui/multidigg/c;

    .line 16973836
    .line 16973837
    const/4 v0, 0x4

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


