## classes18/q15/t.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lq15/t;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->D:Landroid/view/ViewGroup;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const-string v3, ""

    .line 327687
    if-nez v1, :cond_d

    .line 327689
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    move-object v1, v2

    .line 327693
    :cond_d
    const/4 v4, 0x0

    .line 327694
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327697
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->D:Landroid/view/ViewGroup;

    .line 327699
    if-nez v1, :cond_19

    .line 327701
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327704
    move-object v1, v2

    .line 327705
    :cond_19
    const/4 v5, 0x2

    .line 327706
    new-array v5, v5, [F

    .line 327708
    fill-array-data v5, :array_66

    .line 327711
    const-string v6, "alpha"

    .line 327713
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327716
    move-result-object v1

    .line 327717
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 327719
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 327722
    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327725
    const-wide/16 v5, 0x12c

    .line 327727
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327730
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 327733
    new-instance v5, Lq15/m1;

    .line 327735
    invoke-direct {v5, v0}, Lq15/m1;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 327738
    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327741
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327743
    if-eqz v1, :cond_48

    .line 327745
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327748
    move-result v1

    .line 327749
    if-nez v1, :cond_48

    .line 327751
    const/4 v4, 0x1

    .line 327752
    :cond_48
    if-eqz v4, :cond_54

    .line 327754
    const/high16 v1, 0x40c00000    # 6.0f

    .line 327756
    invoke-virtual {v0, v1}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 327759
    move-result v1

    .line 327760
    invoke-virtual {v0, v1}, Lcom/dragon/read/goldcoinbox/widget/b;->Y(F)V

    .line 327763
    goto :goto_65

    .line 327764
    :cond_54
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->D:Landroid/view/ViewGroup;

    .line 327766
    if-nez v1, :cond_5c

    .line 327768
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    move-object v2, v1

    .line 327773
    :goto_5d
    const/4 v1, 0x0

    .line 327774
    invoke-virtual {v0, v1}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 327777
    move-result v0

    .line 327778
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 327781
    :goto_65
    return-void

    .line 327782
    :array_66
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lq15/t;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->D:Landroid/view/ViewGroup;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const-string v3, ""

    .line 327686
    .line 327687
    if-nez v1, :cond_d

    .line 327688
    .line 327689
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    move-object v1, v2

    .line 327693
    :cond_d
    const/4 v4, 0x0

    .line 327694
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->D:Landroid/view/ViewGroup;

    .line 327698
    .line 327699
    if-nez v1, :cond_19

    .line 327700
    .line 327701
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    move-object v1, v2

    .line 327705
    :cond_19
    const/4 v5, 0x2

    .line 327706
    new-array v5, v5, [F

    .line 327707
    .line 327708
    fill-array-data v5, :array_66

    .line 327709
    .line 327710
    .line 327711
    const-string v6, "alpha"

    .line 327712
    .line 327713
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 327718
    .line 327719
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327723
    .line 327724
    .line 327725
    const-wide/16 v5, 0x12c

    .line 327726
    .line 327727
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 327731
    .line 327732
    .line 327733
    new-instance v5, Lq15/m1;

    .line 327734
    .line 327735
    invoke-direct {v5, v0}, Lq15/m1;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327742
    .line 327743
    if-eqz v1, :cond_48

    .line 327744
    .line 327745
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    if-nez v1, :cond_48

    .line 327750
    .line 327751
    const/4 v4, 0x1

    .line 327752
    :cond_48
    if-eqz v4, :cond_54

    .line 327753
    .line 327754
    const/high16 v1, 0x40c00000    # 6.0f

    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 327757
    .line 327758
    .line 327759
    move-result v1

    .line 327760
    invoke-virtual {v0, v1}, Lcom/dragon/read/goldcoinbox/widget/b;->Y(F)V

    .line 327761
    .line 327762
    .line 327763
    goto :goto_65

    .line 327764
    :cond_54
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->D:Landroid/view/ViewGroup;

    .line 327765
    .line 327766
    if-nez v1, :cond_5c

    .line 327767
    .line 327768
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    move-object v2, v1

    .line 327773
    :goto_5d
    const/4 v1, 0x0

    .line 327774
    invoke-virtual {v0, v1}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 327775
    .line 327776
    .line 327777
    move-result v0

    .line 327778
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 327779
    .line 327780
    .line 327781
    :goto_65
    return-void

    .line 327782
    :array_66
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


