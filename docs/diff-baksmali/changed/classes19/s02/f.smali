## classes19/s02/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Ls02/f;->a:Ls02/g;

    .line 327682
    iget-object v1, v0, Ls02/g;->g:Landroid/widget/TextView;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_c

    .line 327687
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327690
    move-result-object v1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v1, v2

    .line 327693
    :goto_d
    instance-of v3, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 327695
    if-eqz v3, :cond_14

    .line 327697
    move-object v2, v1

    .line 327698
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 327700
    :cond_14
    iget-object v1, v0, Ls02/g;->g:Landroid/widget/TextView;

    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v1, :cond_1e

    .line 327705
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 327708
    move-result v1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v1, 0x0

    .line 327711
    :goto_1f
    if-eqz v2, :cond_24

    .line 327713
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v2, 0x0

    .line 327717
    :goto_25
    add-int/2addr v1, v2

    .line 327718
    int-to-float v1, v1

    .line 327719
    const/4 v2, 0x0

    .line 327720
    cmpl-float v4, v1, v2

    .line 327722
    if-lez v4, :cond_61

    .line 327724
    iget-object v4, v0, Ls02/g;->f:Landroid/widget/LinearLayout;

    .line 327726
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 327728
    const/4 v6, 0x2

    .line 327729
    new-array v6, v6, [F

    .line 327731
    aput v2, v6, v3

    .line 327733
    const/4 v2, 0x1

    .line 327734
    neg-float v1, v1

    .line 327735
    aput v1, v6, v2

    .line 327737
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 327740
    move-result-object v1

    .line 327741
    new-instance v2, Ls02/g$b;

    .line 327743
    invoke-direct {v2, v0}, Ls02/g$b;-><init>(Ls02/g;)V

    .line 327746
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327749
    const-wide/16 v2, 0x12c

    .line 327751
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327754
    new-instance v0, Lx02/a;

    .line 327756
    const v2, 0x3e9eb852    # 0.31f

    .line 327759
    const v3, 0x3f63d70a    # 0.89f

    .line 327762
    const v4, 0x3f51eb85    # 0.82f

    .line 327765
    const v5, 0x3df5c28f    # 0.12f

    .line 327768
    invoke-direct {v0, v4, v5, v2, v3}, Lx02/a;-><init>(FFFF)V

    .line 327771
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327774
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 327777
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Ls02/f;->a:Ls02/g;

    .line 327681
    .line 327682
    iget-object v1, v0, Ls02/g;->g:Landroid/widget/TextView;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_c

    .line 327686
    .line 327687
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v1, v2

    .line 327693
    :goto_d
    instance-of v3, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 327694
    .line 327695
    if-eqz v3, :cond_14

    .line 327696
    .line 327697
    move-object v2, v1

    .line 327698
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 327699
    .line 327700
    :cond_14
    iget-object v1, v0, Ls02/g;->g:Landroid/widget/TextView;

    .line 327701
    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v1, :cond_1e

    .line 327704
    .line 327705
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v1, 0x0

    .line 327711
    :goto_1f
    if-eqz v2, :cond_24

    .line 327712
    .line 327713
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 327714
    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v2, 0x0

    .line 327717
    :goto_25
    add-int/2addr v1, v2

    .line 327718
    int-to-float v1, v1

    .line 327719
    const/4 v2, 0x0

    .line 327720
    cmpl-float v4, v1, v2

    .line 327721
    .line 327722
    if-lez v4, :cond_61

    .line 327723
    .line 327724
    iget-object v4, v0, Ls02/g;->f:Landroid/widget/LinearLayout;

    .line 327725
    .line 327726
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 327727
    .line 327728
    const/4 v6, 0x2

    .line 327729
    new-array v6, v6, [F

    .line 327730
    .line 327731
    aput v2, v6, v3

    .line 327732
    .line 327733
    const/4 v2, 0x1

    .line 327734
    neg-float v1, v1

    .line 327735
    aput v1, v6, v2

    .line 327736
    .line 327737
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    new-instance v2, Ls02/g$b;

    .line 327742
    .line 327743
    invoke-direct {v2, v0}, Ls02/g$b;-><init>(Ls02/g;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327747
    .line 327748
    .line 327749
    const-wide/16 v2, 0x12c

    .line 327750
    .line 327751
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327752
    .line 327753
    .line 327754
    new-instance v0, Lx02/a;

    .line 327755
    .line 327756
    const v2, 0x3e9eb852    # 0.31f

    .line 327757
    .line 327758
    .line 327759
    const v3, 0x3f63d70a    # 0.89f

    .line 327760
    .line 327761
    .line 327762
    const v4, 0x3f51eb85    # 0.82f

    .line 327763
    .line 327764
    .line 327765
    const v5, 0x3df5c28f    # 0.12f

    .line 327766
    .line 327767
    .line 327768
    invoke-direct {v0, v4, v5, v2, v3}, Lx02/a;-><init>(FFFF)V

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    return-void
.end method


