## classes6/az5/x0$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Laz5/x0;)V
[MOD-CHANGED]
.method public constructor <init>(Laz5/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Laz5/x0$g;->a:Laz5/x0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Laz5/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Laz5/x0$g;->a:Laz5/x0;

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
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973827
    move-result-object p1

    .line 16973828
    check-cast p1, Ljava/lang/Integer;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973833
    move-result p1

    .line 16973834
    iget-object v0, p0, Laz5/x0$g;->a:Laz5/x0;

    .line 16973836
    iget v1, v0, Laz5/x0;->c:I

    .line 16973838
    if-ne v1, p1, :cond_11

    .line 16973840
    return-void

    .line 16973841
    :cond_11
    iput p1, v0, Laz5/x0;->c:I

    .line 16973843
    invoke-static {}, Laz5/x0;->d()V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    check-cast p1, Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    iget-object v0, p0, Laz5/x0$g;->a:Laz5/x0;

    .line 16973835
    .line 16973836
    iget v1, v0, Laz5/x0;->c:I

    .line 16973837
    .line 16973838
    if-ne v1, p1, :cond_11

    .line 16973839
    .line 16973840
    return-void

    .line 16973841
    :cond_11
    iput p1, v0, Laz5/x0;->c:I

    .line 16973842
    .line 16973843
    invoke-static {}, Laz5/x0;->d()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


