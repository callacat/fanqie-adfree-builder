## classes10/com/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView$titleAnimation$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v1, v0, [F

    .line 327683
    fill-array-data v1, :array_74

    .line 327686
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327689
    move-result-object v1

    .line 327690
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView$titleAnimation$2;->this$0:Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;

    .line 327692
    const-wide/16 v3, 0x190

    .line 327694
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327697
    const v3, 0x3ecccccd    # 0.4f

    .line 327700
    const/4 v4, 0x0

    .line 327701
    const v5, 0x3e4ccccd    # 0.2f

    .line 327704
    const/high16 v6, 0x3f800000    # 1.0f

    .line 327706
    invoke-static {v3, v4, v5, v6}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 327709
    move-result-object v7

    .line 327710
    check-cast v7, Landroid/animation/TimeInterpolator;

    .line 327712
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327715
    new-instance v7, Lcom/ss/android/ad/splash/core/ui/compliance/slide/i;

    .line 327717
    invoke-direct {v7, v2}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/i;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;)V

    .line 327720
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327723
    new-array v0, v0, [F

    .line 327725
    const/4 v2, 0x0

    .line 327726
    aput v4, v0, v2

    .line 327728
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView$titleAnimation$2;->$context:Landroid/content/Context;

    .line 327730
    const/high16 v7, 0x41800000    # 16.0f

    .line 327732
    invoke-static {v2, v7}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 327735
    move-result v2

    .line 327736
    neg-float v2, v2

    .line 327737
    const/4 v7, 0x1

    .line 327738
    aput v2, v0, v7

    .line 327740
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327743
    move-result-object v0

    .line 327744
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView$titleAnimation$2;->this$0:Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;

    .line 327746
    const-wide/16 v7, 0x384

    .line 327748
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327751
    invoke-static {v3, v4, v5, v6}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 327754
    move-result-object v3

    .line 327755
    check-cast v3, Landroid/animation/TimeInterpolator;

    .line 327757
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327760
    new-instance v3, Lcom/ss/android/ad/splash/core/ui/compliance/slide/j;

    .line 327762
    invoke-direct {v3, v2}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/j;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;)V

    .line 327765
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327768
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 327770
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327773
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView$titleAnimation$2;->this$0:Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;

    .line 327775
    const-wide/16 v4, 0x1f4

    .line 327777
    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 327780
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 327783
    move-result-object v1

    .line 327784
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 327787
    new-instance v0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/k;

    .line 327789
    invoke-direct {v0, v3}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/k;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;)V

    .line 327792
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327795
    return-object v2

    .line 327796
    :array_74
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v1, v0, [F

    .line 327682
    .line 327683
    fill-array-data v1, :array_74

    .line 327684
    .line 327685
    .line 327686
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView$titleAnimation$2;->this$0:Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;

    .line 327691
    .line 327692
    const-wide/16 v3, 0x190

    .line 327693
    .line 327694
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327695
    .line 327696
    .line 327697
    const v3, 0x3ecccccd    # 0.4f

    .line 327698
    .line 327699
    .line 327700
    const/4 v4, 0x0

    .line 327701
    const v5, 0x3e4ccccd    # 0.2f

    .line 327702
    .line 327703
    .line 327704
    const/high16 v6, 0x3f800000    # 1.0f

    .line 327705
    .line 327706
    invoke-static {v3, v4, v5, v6}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v7

    .line 327710
    check-cast v7, Landroid/animation/TimeInterpolator;

    .line 327711
    .line 327712
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327713
    .line 327714
    .line 327715
    new-instance v7, Lcom/ss/android/ad/splash/core/ui/compliance/slide/i;

    .line 327716
    .line 327717
    invoke-direct {v7, v2}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/i;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327721
    .line 327722
    .line 327723
    new-array v0, v0, [F

    .line 327724
    .line 327725
    const/4 v2, 0x0

    .line 327726
    aput v4, v0, v2

    .line 327727
    .line 327728
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView$titleAnimation$2;->$context:Landroid/content/Context;

    .line 327729
    .line 327730
    const/high16 v7, 0x41800000    # 16.0f

    .line 327731
    .line 327732
    invoke-static {v2, v7}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 327733
    .line 327734
    .line 327735
    move-result v2

    .line 327736
    neg-float v2, v2

    .line 327737
    const/4 v7, 0x1

    .line 327738
    aput v2, v0, v7

    .line 327739
    .line 327740
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView$titleAnimation$2;->this$0:Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;

    .line 327745
    .line 327746
    const-wide/16 v7, 0x384

    .line 327747
    .line 327748
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v3, v4, v5, v6}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v3

    .line 327755
    check-cast v3, Landroid/animation/TimeInterpolator;

    .line 327756
    .line 327757
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327758
    .line 327759
    .line 327760
    new-instance v3, Lcom/ss/android/ad/splash/core/ui/compliance/slide/j;

    .line 327761
    .line 327762
    invoke-direct {v3, v2}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/j;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327766
    .line 327767
    .line 327768
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 327769
    .line 327770
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327771
    .line 327772
    .line 327773
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView$titleAnimation$2;->this$0:Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;

    .line 327774
    .line 327775
    const-wide/16 v4, 0x1f4

    .line 327776
    .line 327777
    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v1

    .line 327784
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 327785
    .line 327786
    .line 327787
    new-instance v0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/k;

    .line 327788
    .line 327789
    invoke-direct {v0, v3}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/k;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;)V

    .line 327790
    .line 327791
    .line 327792
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327793
    .line 327794
    .line 327795
    return-object v2

    .line 327796
    :array_74
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


