## classes/androidx/transition/Fade$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/transition/Fade$b;->a:Landroid/view/View;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/transition/Fade$b;->a:Landroid/view/View;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/transition/Fade$b;->a:Landroid/view/View;

    .line 16973826
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973828
    invoke-static {p1, v0}, Landroidx/transition/s;->b(Landroid/view/View;F)V

    .line 16973831
    iget-boolean p1, p0, Landroidx/transition/Fade$b;->b:Z

    .line 16973833
    if-eqz p1, :cond_12

    .line 16973835
    iget-object p1, p0, Landroidx/transition/Fade$b;->a:Landroid/view/View;

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/transition/Fade$b;->a:Landroid/view/View;

    .line 16973825
    .line 16973826
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Landroidx/transition/s;->b(Landroid/view/View;F)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-boolean p1, p0, Landroidx/transition/Fade$b;->b:Z

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_12

    .line 16973834
    .line 16973835
    iget-object p1, p0, Landroidx/transition/Fade$b;->a:Landroid/view/View;

    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/transition/Fade$b;->a:Landroid/view/View;

    .line 16973826
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->hasOverlappingRendering(Landroid/view/View;)Z

    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_1a

    .line 16973832
    iget-object p1, p0, Landroidx/transition/Fade$b;->a:Landroid/view/View;

    .line 16973834
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 16973837
    move-result p1

    .line 16973838
    if-nez p1, :cond_1a

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    iput-boolean p1, p0, Landroidx/transition/Fade$b;->b:Z

    .line 16973843
    iget-object p1, p0, Landroidx/transition/Fade$b;->a:Landroid/view/View;

    .line 16973845
    const/4 v0, 0x2

    .line 16973846
    const/4 v1, 0x0

    .line 16973847
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/transition/Fade$b;->a:Landroid/view/View;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->hasOverlappingRendering(Landroid/view/View;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_1a

    .line 16973831
    .line 16973832
    iget-object p1, p0, Landroidx/transition/Fade$b;->a:Landroid/view/View;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-nez p1, :cond_1a

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    iput-boolean p1, p0, Landroidx/transition/Fade$b;->b:Z

    .line 16973842
    .line 16973843
    iget-object p1, p0, Landroidx/transition/Fade$b;->a:Landroid/view/View;

    .line 16973844
    .line 16973845
    const/4 v0, 0x2

    .line 16973846
    const/4 v1, 0x0

    .line 16973847
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


