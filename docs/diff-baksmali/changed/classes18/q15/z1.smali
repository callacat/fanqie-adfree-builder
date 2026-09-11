## classes18/q15/z1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lq15/z1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327684
    if-nez v1, :cond_c

    .line 327686
    const-string v1, ""

    .line 327688
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327691
    const/4 v1, 0x0

    .line 327692
    :cond_c
    const/4 v2, 0x2

    .line 327693
    new-array v2, v2, [F

    .line 327695
    fill-array-data v2, :array_42

    .line 327698
    const-string v3, "alpha"

    .line 327700
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327703
    move-result-object v1

    .line 327704
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 327706
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327709
    new-instance v3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327711
    const v4, 0x3f147ae1    # 0.58f

    .line 327714
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327716
    const v6, 0x3ed70a3d    # 0.42f

    .line 327719
    const/4 v7, 0x0

    .line 327720
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 327723
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327726
    const-wide/16 v3, 0xc8

    .line 327728
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 327731
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 327734
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 327737
    new-instance v1, Lq15/b2$b;

    .line 327739
    invoke-direct {v1, v0}, Lq15/b2$b;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 327742
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327745
    return-void

    .line 327746
    :array_42
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lq15/z1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327683
    .line 327684
    if-nez v1, :cond_c

    .line 327685
    .line 327686
    const-string v1, ""

    .line 327687
    .line 327688
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    const/4 v1, 0x0

    .line 327692
    :cond_c
    const/4 v2, 0x2

    .line 327693
    new-array v2, v2, [F

    .line 327694
    .line 327695
    fill-array-data v2, :array_42

    .line 327696
    .line 327697
    .line 327698
    const-string v3, "alpha"

    .line 327699
    .line 327700
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 327705
    .line 327706
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    new-instance v3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327710
    .line 327711
    const v4, 0x3f147ae1    # 0.58f

    .line 327712
    .line 327713
    .line 327714
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327715
    .line 327716
    const v6, 0x3ed70a3d    # 0.42f

    .line 327717
    .line 327718
    .line 327719
    const/4 v7, 0x0

    .line 327720
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327724
    .line 327725
    .line 327726
    const-wide/16 v3, 0xc8

    .line 327727
    .line 327728
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 327735
    .line 327736
    .line 327737
    new-instance v1, Lq15/b2$b;

    .line 327738
    .line 327739
    invoke-direct {v1, v0}, Lq15/b2$b;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327743
    .line 327744
    .line 327745
    return-void

    .line 327746
    :array_42
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


