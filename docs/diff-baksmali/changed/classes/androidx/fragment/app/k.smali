## classes/androidx/fragment/app/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_17

    .line 196617
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 196619
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    .line 196622
    move-result-object v0

    .line 196623
    iget-object v2, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 196625
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 196628
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 196631
    :cond_17
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 196633
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_17

    .line 196616
    .line 196617
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iget-object v2, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 196624
    .line 196625
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


