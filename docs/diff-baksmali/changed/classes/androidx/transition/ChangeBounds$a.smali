## classes/androidx/transition/ChangeBounds$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Landroidx/transition/ChangeBounds$a;->a:Landroid/view/ViewGroup;

    .line 67239938
    iput-object p2, p0, Landroidx/transition/ChangeBounds$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 67239940
    iput-object p3, p0, Landroidx/transition/ChangeBounds$a;->c:Landroid/view/View;

    .line 67239942
    iput p4, p0, Landroidx/transition/ChangeBounds$a;->d:F

    .line 67239944
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Landroidx/transition/ChangeBounds$a;->a:Landroid/view/ViewGroup;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Landroidx/transition/ChangeBounds$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Landroidx/transition/ChangeBounds$a;->c:Landroid/view/View;

    .line 67239941
    .line 67239942
    iput p4, p0, Landroidx/transition/ChangeBounds$a;->d:F

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/transition/ChangeBounds$a;->a:Landroid/view/ViewGroup;

    .line 16973826
    sget-object v0, Landroidx/transition/s;->a:Landroidx/transition/u;

    .line 16973828
    new-instance v0, Landroidx/transition/q;

    .line 16973830
    invoke-direct {v0, p1}, Landroidx/transition/q;-><init>(Landroid/view/View;)V

    .line 16973833
    iget-object p1, p0, Landroidx/transition/ChangeBounds$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 16973835
    iget-object v0, v0, Landroidx/transition/q;->a:Landroid/view/ViewOverlay;

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 16973840
    iget-object p1, p0, Landroidx/transition/ChangeBounds$a;->c:Landroid/view/View;

    .line 16973842
    iget v0, p0, Landroidx/transition/ChangeBounds$a;->d:F

    .line 16973844
    invoke-static {p1, v0}, Landroidx/transition/s;->b(Landroid/view/View;F)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/transition/ChangeBounds$a;->a:Landroid/view/ViewGroup;

    .line 16973825
    .line 16973826
    sget-object v0, Landroidx/transition/s;->a:Landroidx/transition/u;

    .line 16973827
    .line 16973828
    new-instance v0, Landroidx/transition/q;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Landroidx/transition/q;-><init>(Landroid/view/View;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Landroidx/transition/ChangeBounds$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Landroidx/transition/q;->a:Landroid/view/ViewOverlay;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Landroidx/transition/ChangeBounds$a;->c:Landroid/view/View;

    .line 16973841
    .line 16973842
    iget v0, p0, Landroidx/transition/ChangeBounds$a;->d:F

    .line 16973843
    .line 16973844
    invoke-static {p1, v0}, Landroidx/transition/s;->b(Landroid/view/View;F)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


