## classes18/p15/s.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp15/s;->a:Landroid/widget/TextView;

    .line 16842754
    invoke-direct {p0}, Lub3/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp15/s;->a:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lub3/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lp15/s;->a:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {p1}, Landroid/widget/TextView;->clearAnimation()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lp15/s;->a:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Landroid/widget/TextView;->clearAnimation()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lp15/s;->a:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {p1}, Landroid/widget/TextView;->clearAnimation()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lp15/s;->a:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Landroid/widget/TextView;->clearAnimation()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


