## classes/androidx/appcompat/widget/j0$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/appcompat/widget/j0;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/j0;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/appcompat/widget/j0$a;->c:Landroidx/appcompat/widget/j0;

    .line 33619970
    iput p2, p0, Landroidx/appcompat/widget/j0$a;->b:I

    .line 33619972
    invoke-direct {p0}, Landroidx/core/view/y;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/j0;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/appcompat/widget/j0$a;->c:Landroidx/appcompat/widget/j0;

    .line 33619969
    .line 33619970
    iput p2, p0, Landroidx/appcompat/widget/j0$a;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroidx/core/view/y;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationCancel(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Landroidx/appcompat/widget/j0$a;->a:Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Landroidx/appcompat/widget/j0$a;->a:Z

    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onAnimationEnd(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean p1, p0, Landroidx/appcompat/widget/j0$a;->a:Z

    .line 16908290
    if-nez p1, :cond_d

    .line 16908292
    iget-object p1, p0, Landroidx/appcompat/widget/j0$a;->c:Landroidx/appcompat/widget/j0;

    .line 16908294
    iget-object p1, p1, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16908296
    iget v0, p0, Landroidx/appcompat/widget/j0$a;->b:I

    .line 16908298
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean p1, p0, Landroidx/appcompat/widget/j0$a;->a:Z

    .line 16908289
    .line 16908290
    if-nez p1, :cond_d

    .line 16908291
    .line 16908292
    iget-object p1, p0, Landroidx/appcompat/widget/j0$a;->c:Landroidx/appcompat/widget/j0;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16908295
    .line 16908296
    iget v0, p0, Landroidx/appcompat/widget/j0$a;->b:I

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final onAnimationStart(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/appcompat/widget/j0$a;->c:Landroidx/appcompat/widget/j0;

    .line 16908290
    iget-object p1, p1, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/appcompat/widget/j0$a;->c:Landroidx/appcompat/widget/j0;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


