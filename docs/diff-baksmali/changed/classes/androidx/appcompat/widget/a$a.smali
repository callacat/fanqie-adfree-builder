## classes/androidx/appcompat/widget/a$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/appcompat/widget/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/a$a;->c:Landroidx/appcompat/widget/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/a$a;->c:Landroidx/appcompat/widget/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    iput-boolean p1, p0, Landroidx/appcompat/widget/a$a;->a:Z

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
    iput-boolean p1, p0, Landroidx/appcompat/widget/a$a;->a:Z

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
    iget-boolean p1, p0, Landroidx/appcompat/widget/a$a;->a:Z

    .line 16908290
    if-eqz p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/a$a;->c:Landroidx/appcompat/widget/a;

    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    iput-object v0, p1, Landroidx/appcompat/widget/a;->f:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 16908298
    iget v0, p0, Landroidx/appcompat/widget/a$a;->b:I

    .line 16908300
    invoke-static {p1, v0}, Landroidx/appcompat/widget/a;->b(Landroidx/appcompat/widget/a;I)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean p1, p0, Landroidx/appcompat/widget/a$a;->a:Z

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/a$a;->c:Landroidx/appcompat/widget/a;

    .line 16908294
    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    iput-object v0, p1, Landroidx/appcompat/widget/a;->f:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 16908297
    .line 16908298
    iget v0, p0, Landroidx/appcompat/widget/a$a;->b:I

    .line 16908299
    .line 16908300
    invoke-static {p1, v0}, Landroidx/appcompat/widget/a;->b(Landroidx/appcompat/widget/a;I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onAnimationStart(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/appcompat/widget/a$a;->c:Landroidx/appcompat/widget/a;

    .line 16908290
    invoke-static {p1}, Landroidx/appcompat/widget/a;->a(Landroidx/appcompat/widget/a;)V

    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    iput-boolean p1, p0, Landroidx/appcompat/widget/a$a;->a:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/appcompat/widget/a$a;->c:Landroidx/appcompat/widget/a;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Landroidx/appcompat/widget/a;->a(Landroidx/appcompat/widget/a;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    iput-boolean p1, p0, Landroidx/appcompat/widget/a$a;->a:Z

    .line 16908295
    .line 16908296
    return-void
.end method


