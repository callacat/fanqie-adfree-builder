## classes3/nb4/p.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-boolean v0, Lnb4/q;->y:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    goto :goto_4f

    .line 327685
    :cond_5
    sget-object v0, Lnb4/q;->x:Ljava/lang/ref/WeakReference;

    .line 327687
    if-eqz v0, :cond_4f

    .line 327689
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Lnb4/q;

    .line 327695
    if-nez v0, :cond_12

    .line 327697
    goto :goto_4f

    .line 327698
    :cond_12
    sget-object v1, Lnb4/q;->v:Lnb4/q$b;

    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    sget-boolean v1, Lnb4/q;->w:Z

    .line 327705
    if-eqz v1, :cond_1c

    .line 327707
    goto :goto_4f

    .line 327708
    :cond_1c
    sget-object v1, Lnb4/q;->z:Lnb4/p;

    .line 327710
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327713
    iget-object v1, v0, Lnb4/q;->o:Landroid/view/ViewPropertyAnimator;

    .line 327715
    if-eqz v1, :cond_28

    .line 327717
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 327720
    :cond_28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327722
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 327725
    iget-object v1, v0, Lnb4/q;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327727
    if-eqz v1, :cond_4c

    .line 327729
    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327732
    move-result-object v1

    .line 327733
    if-eqz v1, :cond_4c

    .line 327735
    const/4 v2, 0x0

    .line 327736
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327739
    const-wide/16 v2, 0x12c

    .line 327741
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327744
    new-instance v2, Lnb4/r;

    .line 327746
    invoke-direct {v2, v0}, Lnb4/r;-><init>(Lnb4/q;)V

    .line 327749
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 327752
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v1, 0x0

    .line 327757
    :goto_4d
    iput-object v1, v0, Lnb4/q;->o:Landroid/view/ViewPropertyAnimator;

    .line 327759
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-boolean v0, Lnb4/q;->y:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    goto :goto_4f

    .line 327685
    :cond_5
    sget-object v0, Lnb4/q;->x:Ljava/lang/ref/WeakReference;

    .line 327686
    .line 327687
    if-eqz v0, :cond_4f

    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Lnb4/q;

    .line 327694
    .line 327695
    if-nez v0, :cond_12

    .line 327696
    .line 327697
    goto :goto_4f

    .line 327698
    :cond_12
    sget-object v1, Lnb4/q;->v:Lnb4/q$b;

    .line 327699
    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    sget-boolean v1, Lnb4/q;->w:Z

    .line 327704
    .line 327705
    if-eqz v1, :cond_1c

    .line 327706
    .line 327707
    goto :goto_4f

    .line 327708
    :cond_1c
    sget-object v1, Lnb4/q;->z:Lnb4/p;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327711
    .line 327712
    .line 327713
    iget-object v1, v0, Lnb4/q;->o:Landroid/view/ViewPropertyAnimator;

    .line 327714
    .line 327715
    if-eqz v1, :cond_28

    .line 327716
    .line 327717
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v1, v0, Lnb4/q;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327726
    .line 327727
    if-eqz v1, :cond_4c

    .line 327728
    .line 327729
    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    if-eqz v1, :cond_4c

    .line 327734
    .line 327735
    const/4 v2, 0x0

    .line 327736
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327737
    .line 327738
    .line 327739
    const-wide/16 v2, 0x12c

    .line 327740
    .line 327741
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327742
    .line 327743
    .line 327744
    new-instance v2, Lnb4/r;

    .line 327745
    .line 327746
    invoke-direct {v2, v0}, Lnb4/r;-><init>(Lnb4/q;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327753
    .line 327754
    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v1, 0x0

    .line 327757
    :goto_4d
    iput-object v1, v0, Lnb4/q;->o:Landroid/view/ViewPropertyAnimator;

    .line 327758
    .line 327759
    :cond_4f
    :goto_4f
    return-void
.end method


