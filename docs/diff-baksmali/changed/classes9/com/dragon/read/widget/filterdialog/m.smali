## classes9/com/dragon/read/widget/filterdialog/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/LaunchLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/LaunchLayout;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/m;->b:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/read/widget/filterdialog/m;->a:Z

    .line 16908293
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/LaunchLayout;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/m;->b:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/read/widget/filterdialog/m;->a:Z

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/m;->b:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 16973826
    iget-boolean v0, p0, Lcom/dragon/read/widget/filterdialog/m;->a:Z

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    goto :goto_a

    .line 16973832
    :cond_8
    const/16 v0, 0x8

    .line 16973834
    :goto_a
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 16973837
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/m;->b:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 16973839
    iget-boolean v0, p0, Lcom/dragon/read/widget/filterdialog/m;->a:Z

    .line 16973841
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setContentClickEnabled(Z)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/m;->b:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 16973825
    .line 16973826
    iget-boolean v0, p0, Lcom/dragon/read/widget/filterdialog/m;->a:Z

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    goto :goto_a

    .line 16973832
    :cond_8
    const/16 v0, 0x8

    .line 16973833
    .line 16973834
    :goto_a
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/m;->b:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 16973838
    .line 16973839
    iget-boolean v0, p0, Lcom/dragon/read/widget/filterdialog/m;->a:Z

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setContentClickEnabled(Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/m;->b:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setContentClickEnabled(Z)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/m;->b:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setContentClickEnabled(Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


