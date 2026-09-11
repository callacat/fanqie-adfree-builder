## classes9/com/dragon/read/widget/FilterLayout$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/FilterLayout;FI)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/FilterLayout;FI)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/widget/FilterLayout$a;->c:Lcom/dragon/read/widget/FilterLayout;

    .line 50462722
    iput p2, p0, Lcom/dragon/read/widget/FilterLayout$a;->a:F

    .line 50462724
    iput p3, p0, Lcom/dragon/read/widget/FilterLayout$a;->b:I

    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/FilterLayout;FI)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/widget/FilterLayout$a;->c:Lcom/dragon/read/widget/FilterLayout;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/dragon/read/widget/FilterLayout$a;->a:F

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/dragon/read/widget/FilterLayout$a;->b:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/widget/FilterLayout$a;->c:Lcom/dragon/read/widget/FilterLayout;

    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/widget/FilterLayout;->b:Landroid/view/View;

    .line 16973828
    iget v0, p0, Lcom/dragon/read/widget/FilterLayout$a;->a:F

    .line 16973830
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/widget/FilterLayout$a;->c:Lcom/dragon/read/widget/FilterLayout;

    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/widget/FilterLayout;->b:Landroid/view/View;

    .line 16973837
    iget v0, p0, Lcom/dragon/read/widget/FilterLayout$a;->b:I

    .line 16973839
    int-to-float v0, v0

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/widget/FilterLayout$a;->c:Lcom/dragon/read/widget/FilterLayout;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/widget/FilterLayout;->b:Landroid/view/View;

    .line 16973827
    .line 16973828
    iget v0, p0, Lcom/dragon/read/widget/FilterLayout$a;->a:F

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/widget/FilterLayout$a;->c:Lcom/dragon/read/widget/FilterLayout;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/widget/FilterLayout;->b:Landroid/view/View;

    .line 16973836
    .line 16973837
    iget v0, p0, Lcom/dragon/read/widget/FilterLayout$a;->b:I

    .line 16973838
    .line 16973839
    int-to-float v0, v0

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


