## classes18/q15/a2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lq15/a2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->x:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_a

    .line 327687
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327690
    :cond_a
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->x:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 327692
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327694
    if-eqz v1, :cond_13

    .line 327696
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 327699
    :cond_13
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->x:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 327701
    const/4 v4, 0x2

    .line 327702
    new-array v5, v4, [F

    .line 327704
    fill-array-data v5, :array_68

    .line 327707
    const-string v6, "alpha"

    .line 327709
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327712
    move-result-object v1

    .line 327713
    new-instance v5, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327715
    const v7, 0x3ed70a3d    # 0.42f

    .line 327718
    const/4 v8, 0x0

    .line 327719
    const v9, 0x3f147ae1    # 0.58f

    .line 327722
    invoke-direct {v5, v7, v8, v9, v3}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 327725
    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327728
    const-wide/16 v10, 0xc8

    .line 327730
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327733
    new-instance v5, Lq15/b2$c;

    .line 327735
    invoke-direct {v5, v0}, Lq15/b2$c;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 327738
    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327741
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 327744
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->y:Landroid/widget/TextView;

    .line 327746
    if-eqz v1, :cond_47

    .line 327748
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327751
    :cond_47
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->y:Landroid/widget/TextView;

    .line 327753
    if-eqz v1, :cond_4e

    .line 327755
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327758
    :cond_4e
    iget-object v0, v0, Lcom/dragon/read/goldcoinbox/widget/b;->y:Landroid/widget/TextView;

    .line 327760
    new-array v1, v4, [F

    .line 327762
    fill-array-data v1, :array_70

    .line 327765
    invoke-static {v0, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327768
    move-result-object v0

    .line 327769
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327771
    invoke-direct {v1, v7, v8, v9, v3}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 327774
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327777
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327780
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 327783
    return-void

    .line 327784
    :array_68
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 327792
    :array_70
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lq15/a2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->x:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_a

    .line 327686
    .line 327687
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327688
    .line 327689
    .line 327690
    :cond_a
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->x:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 327691
    .line 327692
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327693
    .line 327694
    if-eqz v1, :cond_13

    .line 327695
    .line 327696
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->x:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 327700
    .line 327701
    const/4 v4, 0x2

    .line 327702
    new-array v5, v4, [F

    .line 327703
    .line 327704
    fill-array-data v5, :array_68

    .line 327705
    .line 327706
    .line 327707
    const-string v6, "alpha"

    .line 327708
    .line 327709
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    new-instance v5, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327714
    .line 327715
    const v7, 0x3ed70a3d    # 0.42f

    .line 327716
    .line 327717
    .line 327718
    const/4 v8, 0x0

    .line 327719
    const v9, 0x3f147ae1    # 0.58f

    .line 327720
    .line 327721
    .line 327722
    invoke-direct {v5, v7, v8, v9, v3}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327726
    .line 327727
    .line 327728
    const-wide/16 v10, 0xc8

    .line 327729
    .line 327730
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327731
    .line 327732
    .line 327733
    new-instance v5, Lq15/b2$c;

    .line 327734
    .line 327735
    invoke-direct {v5, v0}, Lq15/b2$c;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 327742
    .line 327743
    .line 327744
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->y:Landroid/widget/TextView;

    .line 327745
    .line 327746
    if-eqz v1, :cond_47

    .line 327747
    .line 327748
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->y:Landroid/widget/TextView;

    .line 327752
    .line 327753
    if-eqz v1, :cond_4e

    .line 327754
    .line 327755
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    iget-object v0, v0, Lcom/dragon/read/goldcoinbox/widget/b;->y:Landroid/widget/TextView;

    .line 327759
    .line 327760
    new-array v1, v4, [F

    .line 327761
    .line 327762
    fill-array-data v1, :array_70

    .line 327763
    .line 327764
    .line 327765
    invoke-static {v0, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327770
    .line 327771
    invoke-direct {v1, v7, v8, v9, v3}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 327781
    .line 327782
    .line 327783
    return-void

    .line 327784
    :array_68
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 327785
    .line 327786
    .line 327787
    .line 327788
    .line 327789
    .line 327790
    .line 327791
    .line 327792
    :array_70
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


