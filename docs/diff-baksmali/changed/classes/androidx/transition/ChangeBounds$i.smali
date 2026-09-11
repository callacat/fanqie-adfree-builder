## classes/androidx/transition/ChangeBounds$i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;IIII)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Landroidx/transition/ChangeBounds$i;->b:Landroid/view/View;

    .line 100794370
    iput-object p2, p0, Landroidx/transition/ChangeBounds$i;->c:Landroid/graphics/Rect;

    .line 100794372
    iput p3, p0, Landroidx/transition/ChangeBounds$i;->d:I

    .line 100794374
    iput p4, p0, Landroidx/transition/ChangeBounds$i;->e:I

    .line 100794376
    iput p5, p0, Landroidx/transition/ChangeBounds$i;->f:I

    .line 100794378
    iput p6, p0, Landroidx/transition/ChangeBounds$i;->g:I

    .line 100794380
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Landroidx/transition/ChangeBounds$i;->b:Landroid/view/View;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Landroidx/transition/ChangeBounds$i;->c:Landroid/graphics/Rect;

    .line 100794371
    .line 100794372
    iput p3, p0, Landroidx/transition/ChangeBounds$i;->d:I

    .line 100794373
    .line 100794374
    iput p4, p0, Landroidx/transition/ChangeBounds$i;->e:I

    .line 100794375
    .line 100794376
    iput p5, p0, Landroidx/transition/ChangeBounds$i;->f:I

    .line 100794377
    .line 100794378
    iput p6, p0, Landroidx/transition/ChangeBounds$i;->g:I

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$i;->a:Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$i;->a:Z

    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 16973824
    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$i;->a:Z

    .line 16973826
    if-nez p1, :cond_18

    .line 16973828
    iget-object p1, p0, Landroidx/transition/ChangeBounds$i;->b:Landroid/view/View;

    .line 16973830
    iget-object v0, p0, Landroidx/transition/ChangeBounds$i;->c:Landroid/graphics/Rect;

    .line 16973832
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16973835
    iget-object p1, p0, Landroidx/transition/ChangeBounds$i;->b:Landroid/view/View;

    .line 16973837
    iget v0, p0, Landroidx/transition/ChangeBounds$i;->d:I

    .line 16973839
    iget v1, p0, Landroidx/transition/ChangeBounds$i;->e:I

    .line 16973841
    iget v2, p0, Landroidx/transition/ChangeBounds$i;->f:I

    .line 16973843
    iget v3, p0, Landroidx/transition/ChangeBounds$i;->g:I

    .line 16973845
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/transition/s;->a(Landroid/view/View;IIII)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 16973824
    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$i;->a:Z

    .line 16973825
    .line 16973826
    if-nez p1, :cond_18

    .line 16973827
    .line 16973828
    iget-object p1, p0, Landroidx/transition/ChangeBounds$i;->b:Landroid/view/View;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Landroidx/transition/ChangeBounds$i;->c:Landroid/graphics/Rect;

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Landroidx/transition/ChangeBounds$i;->b:Landroid/view/View;

    .line 16973836
    .line 16973837
    iget v0, p0, Landroidx/transition/ChangeBounds$i;->d:I

    .line 16973838
    .line 16973839
    iget v1, p0, Landroidx/transition/ChangeBounds$i;->e:I

    .line 16973840
    .line 16973841
    iget v2, p0, Landroidx/transition/ChangeBounds$i;->f:I

    .line 16973842
    .line 16973843
    iget v3, p0, Landroidx/transition/ChangeBounds$i;->g:I

    .line 16973844
    .line 16973845
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/transition/s;->a(Landroid/view/View;IIII)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


