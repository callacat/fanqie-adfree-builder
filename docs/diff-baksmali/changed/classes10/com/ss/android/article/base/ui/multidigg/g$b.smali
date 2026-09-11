## classes10/com/ss/android/article/base/ui/multidigg/g$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/article/base/ui/multidigg/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/article/base/ui/multidigg/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/g$b;->a:Lcom/ss/android/article/base/ui/multidigg/g;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/article/base/ui/multidigg/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/g$b;->a:Lcom/ss/android/article/base/ui/multidigg/g;

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
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/g$b;->a:Lcom/ss/android/article/base/ui/multidigg/g;

    .line 16973826
    iget-object v0, v0, Lcom/ss/android/article/base/ui/multidigg/g;->a:Landroidx/collection/ArrayMap;

    .line 16973828
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/g$b;->a:Lcom/ss/android/article/base/ui/multidigg/g;

    .line 16973833
    iget-object p1, p1, Lcom/ss/android/article/base/ui/multidigg/g;->a:Landroidx/collection/ArrayMap;

    .line 16973835
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 16973838
    move-result p1

    .line 16973839
    if-nez p1, :cond_18

    .line 16973841
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/g$b;->a:Lcom/ss/android/article/base/ui/multidigg/g;

    .line 16973843
    iget-object p1, p1, Lcom/ss/android/article/base/ui/multidigg/g;->k:Landroid/animation/ValueAnimator;

    .line 16973845
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/g$b;->a:Lcom/ss/android/article/base/ui/multidigg/g;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/ss/android/article/base/ui/multidigg/g;->a:Landroidx/collection/ArrayMap;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/g$b;->a:Lcom/ss/android/article/base/ui/multidigg/g;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/ss/android/article/base/ui/multidigg/g;->a:Landroidx/collection/ArrayMap;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    if-nez p1, :cond_18

    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/g$b;->a:Lcom/ss/android/article/base/ui/multidigg/g;

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lcom/ss/android/article/base/ui/multidigg/g;->k:Landroid/animation/ValueAnimator;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/g$b;->a:Lcom/ss/android/article/base/ui/multidigg/g;

    .line 16973826
    iget-object p1, p1, Lcom/ss/android/article/base/ui/multidigg/g;->k:Landroid/animation/ValueAnimator;

    .line 16973828
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 16973831
    move-result p1

    .line 16973832
    if-nez p1, :cond_11

    .line 16973834
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/g$b;->a:Lcom/ss/android/article/base/ui/multidigg/g;

    .line 16973836
    iget-object p1, p1, Lcom/ss/android/article/base/ui/multidigg/g;->k:Landroid/animation/ValueAnimator;

    .line 16973838
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/g$b;->a:Lcom/ss/android/article/base/ui/multidigg/g;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/ss/android/article/base/ui/multidigg/g;->k:Landroid/animation/ValueAnimator;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-nez p1, :cond_11

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/g$b;->a:Lcom/ss/android/article/base/ui/multidigg/g;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/ss/android/article/base/ui/multidigg/g;->k:Landroid/animation/ValueAnimator;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


