## classes10/com/ss/android/article/base/ui/multidigg/g$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/article/base/ui/multidigg/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/article/base/ui/multidigg/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/g$a;->a:Lcom/ss/android/article/base/ui/multidigg/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/article/base/ui/multidigg/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/g$a;->a:Lcom/ss/android/article/base/ui/multidigg/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/g$a;->a:Lcom/ss/android/article/base/ui/multidigg/g;

    .line 16842754
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/g$a;->a:Lcom/ss/android/article/base/ui/multidigg/g;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


