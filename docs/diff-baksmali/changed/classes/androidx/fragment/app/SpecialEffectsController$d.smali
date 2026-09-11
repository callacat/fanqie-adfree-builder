## classes/androidx/fragment/app/SpecialEffectsController$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/x;Landroidx/core/os/CancellationSignal;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/x;Landroidx/core/os/CancellationSignal;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p3, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 67174402
    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V

    .line 67174405
    iput-object p3, p0, Landroidx/fragment/app/SpecialEffectsController$d;->h:Landroidx/fragment/app/x;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/x;Landroidx/core/os/CancellationSignal;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p3, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 67174401
    .line 67174402
    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V

    .line 67174403
    .line 67174404
    .line 67174405
    iput-object p3, p0, Landroidx/fragment/app/SpecialEffectsController$d;->h:Landroidx/fragment/app/x;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->b()V

    .line 131075
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$d;->h:Landroidx/fragment/app/x;

    .line 131077
    invoke-virtual {v0}, Landroidx/fragment/app/x;->j()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->b()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$d;->h:Landroidx/fragment/app/x;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Landroidx/fragment/app/x;->j()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$d;->h:Landroidx/fragment/app/x;

    .line 327682
    iget-object v0, v0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327684
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 327686
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 327689
    move-result-object v1

    .line 327690
    if-eqz v1, :cond_13

    .line 327692
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 327695
    const/4 v1, 0x2

    .line 327696
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 327699
    :cond_13
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 327701
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 327703
    if-ne v1, v2, :cond_47

    .line 327705
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 327707
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327714
    move-result-object v2

    .line 327715
    const/4 v3, 0x0

    .line 327716
    if-nez v2, :cond_2e

    .line 327718
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController$d;->h:Landroidx/fragment/app/x;

    .line 327720
    invoke-virtual {v2}, Landroidx/fragment/app/x;->a()V

    .line 327723
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 327726
    :cond_2e
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 327729
    move-result v2

    .line 327730
    cmpl-float v2, v2, v3

    .line 327732
    if-nez v2, :cond_40

    .line 327734
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 327737
    move-result v2

    .line 327738
    if-nez v2, :cond_40

    .line 327740
    const/4 v2, 0x4

    .line 327741
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327744
    :cond_40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    .line 327747
    move-result v0

    .line 327748
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 327751
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$d;->h:Landroidx/fragment/app/x;

    .line 327681
    .line 327682
    iget-object v0, v0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 327683
    .line 327684
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    if-eqz v1, :cond_13

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 327693
    .line 327694
    .line 327695
    const/4 v1, 0x2

    .line 327696
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 327700
    .line 327701
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 327702
    .line 327703
    if-ne v1, v2, :cond_47

    .line 327704
    .line 327705
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 327706
    .line 327707
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    const/4 v3, 0x0

    .line 327716
    if-nez v2, :cond_2e

    .line 327717
    .line 327718
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController$d;->h:Landroidx/fragment/app/x;

    .line 327719
    .line 327720
    invoke-virtual {v2}, Landroidx/fragment/app/x;->a()V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 327727
    .line 327728
    .line 327729
    move-result v2

    .line 327730
    cmpl-float v2, v2, v3

    .line 327731
    .line 327732
    if-nez v2, :cond_40

    .line 327733
    .line 327734
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 327735
    .line 327736
    .line 327737
    move-result v2

    .line 327738
    if-nez v2, :cond_40

    .line 327739
    .line 327740
    const/4 v2, 0x4

    .line 327741
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    .line 327745
    .line 327746
    .line 327747
    move-result v0

    .line 327748
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    return-void
.end method


