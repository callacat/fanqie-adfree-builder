## classes10/com/ss/android/article/base/ui/multidigg/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/article/base/ui/multidigg/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/article/base/ui/multidigg/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/c$a;->a:Lcom/ss/android/article/base/ui/multidigg/c;

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
    iput-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/c$a;->a:Lcom/ss/android/article/base/ui/multidigg/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/c$a;->a:Lcom/ss/android/article/base/ui/multidigg/c;

    .line 16908290
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908292
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16908295
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/c$a;->a:Lcom/ss/android/article/base/ui/multidigg/c;

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/c$a;->a:Lcom/ss/android/article/base/ui/multidigg/c;

    .line 16908289
    .line 16908290
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908291
    .line 16908292
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/c$a;->a:Lcom/ss/android/article/base/ui/multidigg/c;

    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


