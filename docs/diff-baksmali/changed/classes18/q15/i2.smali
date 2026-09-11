## classes18/q15/i2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lq15/i2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->C:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 327684
    if-eqz v1, :cond_a

    .line 327686
    const/4 v2, 0x0

    .line 327687
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327690
    :cond_a
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->C:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 327692
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327694
    if-eqz v1, :cond_13

    .line 327696
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 327699
    :cond_13
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->C:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 327701
    const/4 v3, 0x2

    .line 327702
    new-array v3, v3, [F

    .line 327704
    fill-array-data v3, :array_46

    .line 327707
    const-string v4, "alpha"

    .line 327709
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327712
    move-result-object v1

    .line 327713
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 327715
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327718
    new-instance v4, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327720
    const v5, 0x3ed70a3d    # 0.42f

    .line 327723
    const/4 v6, 0x0

    .line 327724
    const v7, 0x3f147ae1    # 0.58f

    .line 327727
    invoke-direct {v4, v5, v6, v7, v2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 327730
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327733
    const-wide/16 v4, 0xc8

    .line 327735
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327738
    new-instance v2, Lq15/j2$d;

    .line 327740
    invoke-direct {v2, v0}, Lq15/j2$d;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 327743
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327746
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 327749
    return-void

    .line 327750
    :array_46
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lq15/i2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->C:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 327683
    .line 327684
    if-eqz v1, :cond_a

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327688
    .line 327689
    .line 327690
    :cond_a
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->C:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 327691
    .line 327692
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327693
    .line 327694
    if-eqz v1, :cond_13

    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->C:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 327700
    .line 327701
    const/4 v3, 0x2

    .line 327702
    new-array v3, v3, [F

    .line 327703
    .line 327704
    fill-array-data v3, :array_46

    .line 327705
    .line 327706
    .line 327707
    const-string v4, "alpha"

    .line 327708
    .line 327709
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 327714
    .line 327715
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    new-instance v4, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327719
    .line 327720
    const v5, 0x3ed70a3d    # 0.42f

    .line 327721
    .line 327722
    .line 327723
    const/4 v6, 0x0

    .line 327724
    const v7, 0x3f147ae1    # 0.58f

    .line 327725
    .line 327726
    .line 327727
    invoke-direct {v4, v5, v6, v7, v2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327731
    .line 327732
    .line 327733
    const-wide/16 v4, 0xc8

    .line 327734
    .line 327735
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327736
    .line 327737
    .line 327738
    new-instance v2, Lq15/j2$d;

    .line 327739
    .line 327740
    invoke-direct {v2, v0}, Lq15/j2$d;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 327747
    .line 327748
    .line 327749
    return-void

    .line 327750
    :array_46
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


