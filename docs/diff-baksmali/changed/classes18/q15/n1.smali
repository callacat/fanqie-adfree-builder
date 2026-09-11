## classes18/q15/n1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lq15/n1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->x:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 327684
    const/4 v2, 0x2

    .line 327685
    new-array v3, v2, [F

    .line 327687
    fill-array-data v3, :array_54

    .line 327690
    const-string v4, "alpha"

    .line 327692
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327695
    move-result-object v1

    .line 327696
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 327698
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327701
    new-instance v5, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327703
    const v6, 0x3ed70a3d    # 0.42f

    .line 327706
    const/4 v7, 0x0

    .line 327707
    const v8, 0x3f147ae1    # 0.58f

    .line 327710
    const/high16 v9, 0x3f800000    # 1.0f

    .line 327712
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 327715
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327718
    const-wide/16 v10, 0xc8

    .line 327720
    invoke-virtual {v3, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 327723
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 327726
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 327729
    new-instance v1, Lq15/p1$a;

    .line 327731
    invoke-direct {v1, v0}, Lq15/p1$a;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 327734
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327737
    iget-object v0, v0, Lcom/dragon/read/goldcoinbox/widget/b;->y:Landroid/widget/TextView;

    .line 327739
    new-array v1, v2, [F

    .line 327741
    fill-array-data v1, :array_5c

    .line 327744
    invoke-static {v0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327747
    move-result-object v0

    .line 327748
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327750
    invoke-direct {v1, v6, v7, v8, v9}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 327753
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327756
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327759
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 327762
    return-void

    nop

    .line 327764
    :array_54
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 327772
    :array_5c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lq15/n1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->x:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 327683
    .line 327684
    const/4 v2, 0x2

    .line 327685
    new-array v3, v2, [F

    .line 327686
    .line 327687
    fill-array-data v3, :array_54

    .line 327688
    .line 327689
    .line 327690
    const-string v4, "alpha"

    .line 327691
    .line 327692
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 327697
    .line 327698
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    new-instance v5, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327702
    .line 327703
    const v6, 0x3ed70a3d    # 0.42f

    .line 327704
    .line 327705
    .line 327706
    const/4 v7, 0x0

    .line 327707
    const v8, 0x3f147ae1    # 0.58f

    .line 327708
    .line 327709
    .line 327710
    const/high16 v9, 0x3f800000    # 1.0f

    .line 327711
    .line 327712
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327716
    .line 327717
    .line 327718
    const-wide/16 v10, 0xc8

    .line 327719
    .line 327720
    invoke-virtual {v3, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 327727
    .line 327728
    .line 327729
    new-instance v1, Lq15/p1$a;

    .line 327730
    .line 327731
    invoke-direct {v1, v0}, Lq15/p1$a;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, v0, Lcom/dragon/read/goldcoinbox/widget/b;->y:Landroid/widget/TextView;

    .line 327738
    .line 327739
    new-array v1, v2, [F

    .line 327740
    .line 327741
    fill-array-data v1, :array_5c

    .line 327742
    .line 327743
    .line 327744
    invoke-static {v0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327749
    .line 327750
    invoke-direct {v1, v6, v7, v8, v9}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 327760
    .line 327761
    .line 327762
    return-void

    .line 327763
    nop

    .line 327764
    :array_54
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 327765
    .line 327766
    .line 327767
    .line 327768
    .line 327769
    .line 327770
    .line 327771
    .line 327772
    :array_5c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


