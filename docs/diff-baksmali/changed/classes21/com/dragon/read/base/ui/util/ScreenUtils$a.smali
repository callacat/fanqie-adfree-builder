## classes21/com/dragon/read/base/ui/util/ScreenUtils$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/Window;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/Window;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/ui/util/ScreenUtils$a;->a:Landroid/view/Window;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/Window;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/ui/util/ScreenUtils$a;->a:Landroid/view/Window;

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
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/ScreenUtils$a;->a:Landroid/view/Window;

    .line 16973826
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Float;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973839
    move-result p1

    .line 16973840
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 16973842
    iget-object p1, p0, Lcom/dragon/read/base/ui/util/ScreenUtils$a;->a:Landroid/view/Window;

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/ScreenUtils$a;->a:Landroid/view/Window;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Float;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/dragon/read/base/ui/util/ScreenUtils$a;->a:Landroid/view/Window;

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


