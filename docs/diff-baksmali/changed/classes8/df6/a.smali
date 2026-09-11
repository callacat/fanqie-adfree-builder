## classes8/df6/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ldf6/a;->a:Ldf6/d;

    .line 327682
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327685
    move-result-object v1

    .line 327686
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327688
    if-eqz v2, :cond_d

    .line 327690
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v1, 0x0

    .line 327694
    :goto_e
    if-eqz v1, :cond_13

    .line 327696
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v1, 0x0

    .line 327700
    :goto_14
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327703
    move-result-object v2

    .line 327704
    const/4 v3, 0x0

    .line 327705
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327708
    move-result-object v2

    .line 327709
    const/16 v3, 0x46

    .line 327711
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327714
    move-result v3

    .line 327715
    add-int/2addr v3, v1

    .line 327716
    int-to-float v1, v3

    .line 327717
    neg-float v1, v1

    .line 327718
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 327721
    move-result-object v1

    .line 327722
    sget-object v2, Ldf6/d;->b:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327724
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 327727
    move-result-object v1

    .line 327728
    const-wide/16 v2, 0x1f4

    .line 327730
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327733
    move-result-object v1

    .line 327734
    new-instance v2, Ldf6/c;

    .line 327736
    invoke-direct {v2, v0}, Ldf6/c;-><init>(Ldf6/d;)V

    .line 327739
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ldf6/a;->a:Ldf6/d;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327687
    .line 327688
    if-eqz v2, :cond_d

    .line 327689
    .line 327690
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327691
    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v1, 0x0

    .line 327694
    :goto_e
    if-eqz v1, :cond_13

    .line 327695
    .line 327696
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 327697
    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v1, 0x0

    .line 327700
    :goto_14
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    const/4 v3, 0x0

    .line 327705
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    const/16 v3, 0x46

    .line 327710
    .line 327711
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327712
    .line 327713
    .line 327714
    move-result v3

    .line 327715
    add-int/2addr v3, v1

    .line 327716
    int-to-float v1, v3

    .line 327717
    neg-float v1, v1

    .line 327718
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    sget-object v2, Ldf6/d;->b:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327723
    .line 327724
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    const-wide/16 v2, 0x1f4

    .line 327729
    .line 327730
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    new-instance v2, Ldf6/c;

    .line 327735
    .line 327736
    invoke-direct {v2, v0}, Ldf6/c;-><init>(Ldf6/d;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


