## classes20/h07/n$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lh07/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lh07/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lh07/n$a;->a:Lh07/n;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lh07/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lh07/n$a;->a:Lh07/n;

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
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lh07/n$a;->a:Lh07/n;

    .line 16973826
    iget-object v0, v0, Lh07/n;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 16973828
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Ljava/lang/Integer;

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973837
    move-result p1

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/paragraph/a;->t(I)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lh07/n$a;->a:Lh07/n;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lh07/n;->b:Lcom/dragon/read/ui/paragraph/a;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/paragraph/a;->t(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


