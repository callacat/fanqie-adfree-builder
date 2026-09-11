## classes/androidx/appcompat/widget/ActionBarOverlayLayout$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 196610
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b()V

    .line 196613
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 196615
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 196617
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196620
    move-result-object v1

    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 196625
    move-result-object v1

    .line 196626
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 196628
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

    .line 196630
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 196633
    move-result-object v1

    .line 196634
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 196614
    .line 196615
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 196627
    .line 196628
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

    .line 196629
    .line 196630
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    .line 196635
    .line 196636
    return-void
.end method


