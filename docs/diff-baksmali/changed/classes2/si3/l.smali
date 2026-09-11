## classes2/si3/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsi3/n;F)V
[MOD-CHANGED]
.method public constructor <init>(Lsi3/n;F)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsi3/l;->a:Landroid/view/View;

    .line 33619970
    iput p2, p0, Lsi3/l;->b:F

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsi3/n;F)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsi3/l;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput p2, p0, Lsi3/l;->b:F

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lsi3/l;->a:Landroid/view/View;

    .line 16973826
    const/16 v0, 0x8

    .line 16973828
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973831
    iget-object p1, p0, Lsi3/l;->a:Landroid/view/View;

    .line 16973833
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973835
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16973838
    iget-object p1, p0, Lsi3/l;->a:Landroid/view/View;

    .line 16973840
    iget v0, p0, Lsi3/l;->b:F

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lsi3/l;->a:Landroid/view/View;

    .line 16973825
    .line 16973826
    const/16 v0, 0x8

    .line 16973827
    .line 16973828
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lsi3/l;->a:Landroid/view/View;

    .line 16973832
    .line 16973833
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Lsi3/l;->a:Landroid/view/View;

    .line 16973839
    .line 16973840
    iget v0, p0, Lsi3/l;->b:F

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


