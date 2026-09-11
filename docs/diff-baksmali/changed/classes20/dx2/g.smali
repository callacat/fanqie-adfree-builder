## classes20/dx2/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ldx2/g;->a:Ldx2/j;

    .line 327682
    iget v1, p0, Ldx2/g;->b:F

    .line 327684
    iget v2, p0, Ldx2/g;->c:F

    .line 327686
    float-to-int v1, v1

    .line 327687
    float-to-int v2, v2

    .line 327688
    iget-object v3, v0, Ldx2/j;->a:Ljava/lang/ref/WeakReference;

    .line 327690
    if-eqz v3, :cond_41

    .line 327692
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327695
    move-result-object v3

    .line 327696
    check-cast v3, Landroid/view/View;

    .line 327698
    if-eqz v3, :cond_41

    .line 327700
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327703
    move-result-object v3

    .line 327704
    if-eqz v3, :cond_41

    .line 327706
    neg-int v1, v1

    .line 327707
    int-to-float v1, v1

    .line 327708
    int-to-float v2, v2

    .line 327709
    sub-float/2addr v1, v2

    .line 327710
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 327713
    move-result-object v1

    .line 327714
    if-eqz v1, :cond_41

    .line 327716
    const/4 v2, 0x0

    .line 327717
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327720
    move-result-object v1

    .line 327721
    if-eqz v1, :cond_41

    .line 327723
    const-wide/16 v2, 0xfa

    .line 327725
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327728
    move-result-object v1

    .line 327729
    if-eqz v1, :cond_41

    .line 327731
    new-instance v2, Ldx2/l;

    .line 327733
    invoke-direct {v2, v0}, Ldx2/l;-><init>(Ldx2/j;)V

    .line 327736
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 327739
    move-result-object v0

    .line 327740
    if-eqz v0, :cond_41

    .line 327742
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327745
    :cond_41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327747
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ldx2/g;->a:Ldx2/j;

    .line 327681
    .line 327682
    iget v1, p0, Ldx2/g;->b:F

    .line 327683
    .line 327684
    iget v2, p0, Ldx2/g;->c:F

    .line 327685
    .line 327686
    float-to-int v1, v1

    .line 327687
    float-to-int v2, v2

    .line 327688
    iget-object v3, v0, Ldx2/j;->a:Ljava/lang/ref/WeakReference;

    .line 327689
    .line 327690
    if-eqz v3, :cond_41

    .line 327691
    .line 327692
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v3

    .line 327696
    check-cast v3, Landroid/view/View;

    .line 327697
    .line 327698
    if-eqz v3, :cond_41

    .line 327699
    .line 327700
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    if-eqz v3, :cond_41

    .line 327705
    .line 327706
    neg-int v1, v1

    .line 327707
    int-to-float v1, v1

    .line 327708
    int-to-float v2, v2

    .line 327709
    sub-float/2addr v1, v2

    .line 327710
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    if-eqz v1, :cond_41

    .line 327715
    .line 327716
    const/4 v2, 0x0

    .line 327717
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    if-eqz v1, :cond_41

    .line 327722
    .line 327723
    const-wide/16 v2, 0xfa

    .line 327724
    .line 327725
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    if-eqz v1, :cond_41

    .line 327730
    .line 327731
    new-instance v2, Ldx2/l;

    .line 327732
    .line 327733
    invoke-direct {v2, v0}, Ldx2/l;-><init>(Ldx2/j;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    if-eqz v0, :cond_41

    .line 327741
    .line 327742
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327746
    .line 327747
    return-object v0
.end method


