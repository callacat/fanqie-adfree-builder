## classes18/q15/o1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lq15/o1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 458756
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/b;->s:Landroidx/cardview/widget/CardView;

    .line 458758
    const/4 v3, 0x0

    .line 458759
    if-eqz v2, :cond_c

    .line 458761
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458764
    :cond_c
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 458766
    const-string v5, ""

    .line 458768
    if-nez v2, :cond_16

    .line 458770
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458773
    const/4 v2, 0x0

    .line 458774
    :cond_16
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458777
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 458779
    if-nez v2, :cond_21

    .line 458781
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458784
    const/4 v2, 0x0

    .line 458785
    :cond_21
    const/4 v6, 0x2

    .line 458786
    new-array v7, v6, [F

    .line 458788
    iget-object v8, v1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 458790
    if-nez v8, :cond_2c

    .line 458792
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458795
    const/4 v8, 0x0

    .line 458796
    :cond_2c
    invoke-virtual {v8}, Landroid/widget/ImageView;->getTranslationY()F

    .line 458799
    move-result v8

    .line 458800
    aput v8, v7, v3

    .line 458802
    const/high16 v8, 0x41400000    # 12.0f

    .line 458804
    invoke-virtual {v1, v8}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 458807
    move-result v8

    .line 458808
    const/4 v9, 0x1

    .line 458809
    aput v8, v7, v9

    .line 458811
    const-string/jumbo v8, "translationY"

    .line 458814
    invoke-static {v2, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458817
    move-result-object v2

    .line 458818
    iget-object v7, v1, Lcom/dragon/read/goldcoinbox/widget/b;->o:Landroid/widget/ImageView;

    .line 458820
    if-nez v7, :cond_4a

    .line 458822
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458825
    const/4 v7, 0x0

    .line 458826
    :cond_4a
    new-array v10, v6, [F

    .line 458828
    iget-object v11, v1, Lcom/dragon/read/goldcoinbox/widget/b;->o:Landroid/widget/ImageView;

    .line 458830
    if-nez v11, :cond_54

    .line 458832
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458835
    const/4 v11, 0x0

    .line 458836
    :cond_54
    invoke-virtual {v11}, Landroid/widget/ImageView;->getTranslationY()F

    .line 458839
    move-result v11

    .line 458840
    aput v11, v10, v3

    .line 458842
    const/4 v11, 0x0

    .line 458843
    aput v11, v10, v9

    .line 458845
    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458848
    move-result-object v7

    .line 458849
    iget-object v8, v1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 458851
    if-nez v8, :cond_69

    .line 458853
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458856
    const/4 v8, 0x0

    .line 458857
    :cond_69
    new-array v9, v6, [F

    .line 458859
    fill-array-data v9, :array_164

    .line 458862
    const-string/jumbo v10, "scaleX"

    .line 458865
    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458868
    move-result-object v8

    .line 458869
    iget-object v9, v1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 458871
    if-nez v9, :cond_7d

    .line 458873
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458876
    const/4 v9, 0x0

    .line 458877
    :cond_7d
    new-array v10, v6, [F

    .line 458879
    fill-array-data v10, :array_16c

    .line 458882
    const-string/jumbo v12, "scaleY"

    .line 458885
    invoke-static {v9, v12, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458888
    move-result-object v9

    .line 458889
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 458891
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458894
    new-instance v12, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458896
    const v13, 0x3ed70a3d    # 0.42f

    .line 458899
    const v14, 0x3f147ae1    # 0.58f

    .line 458902
    const/high16 v15, 0x3f800000    # 1.0f

    .line 458904
    invoke-direct {v12, v13, v11, v14, v15}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 458907
    invoke-virtual {v10, v12}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458910
    const-wide/16 v3, 0x190

    .line 458912
    invoke-virtual {v10, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 458915
    invoke-virtual {v10, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 458918
    move-result-object v3

    .line 458919
    invoke-virtual {v3, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 458922
    move-result-object v3

    .line 458923
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 458926
    move-result-object v2

    .line 458927
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 458930
    new-instance v2, Lq15/p1$b;

    .line 458932
    invoke-direct {v2}, Lq15/p1$b;-><init>()V

    .line 458935
    invoke-virtual {v10, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458938
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    .line 458941
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 458943
    if-nez v2, :cond_c5

    .line 458945
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458948
    const/4 v2, 0x0

    .line 458949
    :cond_c5
    new-array v3, v6, [F

    .line 458951
    fill-array-data v3, :array_174

    .line 458954
    const-string v4, "alpha"

    .line 458956
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458959
    move-result-object v2

    .line 458960
    new-instance v3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458962
    invoke-direct {v3, v13, v11, v14, v15}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 458965
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458968
    const-wide/16 v7, 0xc8

    .line 458970
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458973
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 458976
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/b;->m:Landroidx/cardview/widget/CardView;

    .line 458978
    if-nez v2, :cond_e8

    .line 458980
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458983
    const/4 v2, 0x0

    .line 458984
    :cond_e8
    const/4 v3, 0x0

    .line 458985
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458988
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/b;->m:Landroidx/cardview/widget/CardView;

    .line 458990
    if-nez v2, :cond_f4

    .line 458992
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458995
    const/4 v2, 0x0

    .line 458996
    :cond_f4
    new-array v3, v6, [F

    .line 458998
    fill-array-data v3, :array_17c

    .line 459001
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 459004
    move-result-object v2

    .line 459005
    new-instance v3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 459007
    invoke-direct {v3, v13, v11, v14, v15}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 459010
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 459013
    const-wide/16 v7, 0x15e

    .line 459015
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 459018
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 459021
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/b;->n:Lcom/dragon/read/widget/CircleProgressView;

    .line 459023
    if-nez v2, :cond_115

    .line 459025
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459028
    const/4 v2, 0x0

    .line 459029
    :cond_115
    const/4 v3, 0x0

    .line 459030
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 459033
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/b;->n:Lcom/dragon/read/widget/CircleProgressView;

    .line 459035
    if-nez v2, :cond_121

    .line 459037
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459040
    const/4 v2, 0x0

    .line 459041
    :cond_121
    new-array v3, v6, [F

    .line 459043
    fill-array-data v3, :array_184

    .line 459046
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 459049
    move-result-object v2

    .line 459050
    new-instance v3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 459052
    invoke-direct {v3, v13, v11, v14, v15}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 459055
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 459058
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 459061
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 459064
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/b;->F:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 459066
    if-nez v2, :cond_140

    .line 459068
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459071
    const/4 v2, 0x0

    .line 459072
    :cond_140
    const/4 v3, 0x0

    .line 459073
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 459076
    iget-object v1, v1, Lcom/dragon/read/goldcoinbox/widget/b;->F:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 459078
    if-nez v1, :cond_14c

    .line 459080
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459083
    const/4 v1, 0x0

    .line 459084
    :cond_14c
    new-array v2, v6, [F

    .line 459086
    fill-array-data v2, :array_18c

    .line 459089
    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 459092
    move-result-object v1

    .line 459093
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 459095
    invoke-direct {v2, v13, v11, v14, v15}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 459098
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 459101
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 459104
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 459107
    return-void

    .line 459108
    :array_164
    .array-data 4
        0x3fc22d0e    # 1.517f
        0x3f800000    # 1.0f
    .end array-data

    .line 459116
    :array_16c
    .array-data 4
        0x3fc22d0e    # 1.517f
        0x3f800000    # 1.0f
    .end array-data

    .line 459124
    :array_174
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459132
    :array_17c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459140
    :array_184
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459148
    :array_18c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lq15/o1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 458755
    .line 458756
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/b;->s:Landroidx/cardview/widget/CardView;

    .line 458757
    .line 458758
    const/4 v3, 0x0

    .line 458759
    if-eqz v2, :cond_c

    .line 458760
    .line 458761
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458762
    .line 458763
    .line 458764
    :cond_c
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 458765
    .line 458766
    const-string v5, ""

    .line 458767
    .line 458768
    if-nez v2, :cond_16

    .line 458769
    .line 458770
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458771
    .line 458772
    .line 458773
    const/4 v2, 0x0

    .line 458774
    :cond_16
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458775
    .line 458776
    .line 458777
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 458778
    .line 458779
    if-nez v2, :cond_21

    .line 458780
    .line 458781
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458782
    .line 458783
    .line 458784
    const/4 v2, 0x0

    .line 458785
    :cond_21
    const/4 v6, 0x2

    .line 458786
    new-array v7, v6, [F

    .line 458787
    .line 458788
    iget-object v8, v1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 458789
    .line 458790
    if-nez v8, :cond_2c

    .line 458791
    .line 458792
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458793
    .line 458794
    .line 458795
    const/4 v8, 0x0

    .line 458796
    :cond_2c
    invoke-virtual {v8}, Landroid/widget/ImageView;->getTranslationY()F

    .line 458797
    .line 458798
    .line 458799
    move-result v8

    .line 458800
    aput v8, v7, v3

    .line 458801
    .line 458802
    const/high16 v8, 0x41400000    # 12.0f

    .line 458803
    .line 458804
    invoke-virtual {v1, v8}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 458805
    .line 458806
    .line 458807
    move-result v8

    .line 458808
    const/4 v9, 0x1

    .line 458809
    aput v8, v7, v9

    .line 458810
    .line 458811
    const-string/jumbo v8, "translationY"

    .line 458812
    .line 458813
    .line 458814
    invoke-static {v2, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v2

    .line 458818
    iget-object v7, v1, Lcom/dragon/read/goldcoinbox/widget/b;->o:Landroid/widget/ImageView;

    .line 458819
    .line 458820
    if-nez v7, :cond_4a

    .line 458821
    .line 458822
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458823
    .line 458824
    .line 458825
    const/4 v7, 0x0

    .line 458826
    :cond_4a
    new-array v10, v6, [F

    .line 458827
    .line 458828
    iget-object v11, v1, Lcom/dragon/read/goldcoinbox/widget/b;->o:Landroid/widget/ImageView;

    .line 458829
    .line 458830
    if-nez v11, :cond_54

    .line 458831
    .line 458832
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458833
    .line 458834
    .line 458835
    const/4 v11, 0x0

    .line 458836
    :cond_54
    invoke-virtual {v11}, Landroid/widget/ImageView;->getTranslationY()F

    .line 458837
    .line 458838
    .line 458839
    move-result v11

    .line 458840
    aput v11, v10, v3

    .line 458841
    .line 458842
    const/4 v11, 0x0

    .line 458843
    aput v11, v10, v9

    .line 458844
    .line 458845
    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v7

    .line 458849
    iget-object v8, v1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 458850
    .line 458851
    if-nez v8, :cond_69

    .line 458852
    .line 458853
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458854
    .line 458855
    .line 458856
    const/4 v8, 0x0

    .line 458857
    :cond_69
    new-array v9, v6, [F

    .line 458858
    .line 458859
    fill-array-data v9, :array_164

    .line 458860
    .line 458861
    .line 458862
    const-string/jumbo v10, "scaleX"

    .line 458863
    .line 458864
    .line 458865
    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v8

    .line 458869
    iget-object v9, v1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 458870
    .line 458871
    if-nez v9, :cond_7d

    .line 458872
    .line 458873
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458874
    .line 458875
    .line 458876
    const/4 v9, 0x0

    .line 458877
    :cond_7d
    new-array v10, v6, [F

    .line 458878
    .line 458879
    fill-array-data v10, :array_16c

    .line 458880
    .line 458881
    .line 458882
    const-string/jumbo v12, "scaleY"

    .line 458883
    .line 458884
    .line 458885
    invoke-static {v9, v12, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v9

    .line 458889
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 458890
    .line 458891
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458892
    .line 458893
    .line 458894
    new-instance v12, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458895
    .line 458896
    const v13, 0x3ed70a3d    # 0.42f

    .line 458897
    .line 458898
    .line 458899
    const v14, 0x3f147ae1    # 0.58f

    .line 458900
    .line 458901
    .line 458902
    const/high16 v15, 0x3f800000    # 1.0f

    .line 458903
    .line 458904
    invoke-direct {v12, v13, v11, v14, v15}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 458905
    .line 458906
    .line 458907
    invoke-virtual {v10, v12}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458908
    .line 458909
    .line 458910
    const-wide/16 v3, 0x190

    .line 458911
    .line 458912
    invoke-virtual {v10, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 458913
    .line 458914
    .line 458915
    invoke-virtual {v10, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v3

    .line 458919
    invoke-virtual {v3, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v3

    .line 458923
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v2

    .line 458927
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 458928
    .line 458929
    .line 458930
    new-instance v2, Lq15/p1$b;

    .line 458931
    .line 458932
    invoke-direct {v2}, Lq15/p1$b;-><init>()V

    .line 458933
    .line 458934
    .line 458935
    invoke-virtual {v10, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458936
    .line 458937
    .line 458938
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    .line 458939
    .line 458940
    .line 458941
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 458942
    .line 458943
    if-nez v2, :cond_c5

    .line 458944
    .line 458945
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458946
    .line 458947
    .line 458948
    const/4 v2, 0x0

    .line 458949
    :cond_c5
    new-array v3, v6, [F

    .line 458950
    .line 458951
    fill-array-data v3, :array_174

    .line 458952
    .line 458953
    .line 458954
    const-string v4, "alpha"

    .line 458955
    .line 458956
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v2

    .line 458960
    new-instance v3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458961
    .line 458962
    invoke-direct {v3, v13, v11, v14, v15}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 458963
    .line 458964
    .line 458965
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458966
    .line 458967
    .line 458968
    const-wide/16 v7, 0xc8

    .line 458969
    .line 458970
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458971
    .line 458972
    .line 458973
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 458974
    .line 458975
    .line 458976
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/b;->m:Landroidx/cardview/widget/CardView;

    .line 458977
    .line 458978
    if-nez v2, :cond_e8

    .line 458979
    .line 458980
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458981
    .line 458982
    .line 458983
    const/4 v2, 0x0

    .line 458984
    :cond_e8
    const/4 v3, 0x0

    .line 458985
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458986
    .line 458987
    .line 458988
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/b;->m:Landroidx/cardview/widget/CardView;

    .line 458989
    .line 458990
    if-nez v2, :cond_f4

    .line 458991
    .line 458992
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458993
    .line 458994
    .line 458995
    const/4 v2, 0x0

    .line 458996
    :cond_f4
    new-array v3, v6, [F

    .line 458997
    .line 458998
    fill-array-data v3, :array_17c

    .line 458999
    .line 459000
    .line 459001
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v2

    .line 459005
    new-instance v3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 459006
    .line 459007
    invoke-direct {v3, v13, v11, v14, v15}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 459008
    .line 459009
    .line 459010
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 459011
    .line 459012
    .line 459013
    const-wide/16 v7, 0x15e

    .line 459014
    .line 459015
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 459016
    .line 459017
    .line 459018
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 459019
    .line 459020
    .line 459021
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/b;->n:Lcom/dragon/read/widget/CircleProgressView;

    .line 459022
    .line 459023
    if-nez v2, :cond_115

    .line 459024
    .line 459025
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459026
    .line 459027
    .line 459028
    const/4 v2, 0x0

    .line 459029
    :cond_115
    const/4 v3, 0x0

    .line 459030
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 459031
    .line 459032
    .line 459033
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/b;->n:Lcom/dragon/read/widget/CircleProgressView;

    .line 459034
    .line 459035
    if-nez v2, :cond_121

    .line 459036
    .line 459037
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459038
    .line 459039
    .line 459040
    const/4 v2, 0x0

    .line 459041
    :cond_121
    new-array v3, v6, [F

    .line 459042
    .line 459043
    fill-array-data v3, :array_184

    .line 459044
    .line 459045
    .line 459046
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v2

    .line 459050
    new-instance v3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 459051
    .line 459052
    invoke-direct {v3, v13, v11, v14, v15}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 459053
    .line 459054
    .line 459055
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 459056
    .line 459057
    .line 459058
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 459059
    .line 459060
    .line 459061
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 459062
    .line 459063
    .line 459064
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/b;->F:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 459065
    .line 459066
    if-nez v2, :cond_140

    .line 459067
    .line 459068
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459069
    .line 459070
    .line 459071
    const/4 v2, 0x0

    .line 459072
    :cond_140
    const/4 v3, 0x0

    .line 459073
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 459074
    .line 459075
    .line 459076
    iget-object v1, v1, Lcom/dragon/read/goldcoinbox/widget/b;->F:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxCircleTipView;

    .line 459077
    .line 459078
    if-nez v1, :cond_14c

    .line 459079
    .line 459080
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459081
    .line 459082
    .line 459083
    const/4 v1, 0x0

    .line 459084
    :cond_14c
    new-array v2, v6, [F

    .line 459085
    .line 459086
    fill-array-data v2, :array_18c

    .line 459087
    .line 459088
    .line 459089
    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 459090
    .line 459091
    .line 459092
    move-result-object v1

    .line 459093
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 459094
    .line 459095
    invoke-direct {v2, v13, v11, v14, v15}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 459096
    .line 459097
    .line 459098
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 459099
    .line 459100
    .line 459101
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 459102
    .line 459103
    .line 459104
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 459105
    .line 459106
    .line 459107
    return-void

    .line 459108
    :array_164
    .array-data 4
        0x3fc22d0e    # 1.517f
        0x3f800000    # 1.0f
    .end array-data

    .line 459109
    .line 459110
    .line 459111
    .line 459112
    .line 459113
    .line 459114
    .line 459115
    .line 459116
    :array_16c
    .array-data 4
        0x3fc22d0e    # 1.517f
        0x3f800000    # 1.0f
    .end array-data

    .line 459117
    .line 459118
    .line 459119
    .line 459120
    .line 459121
    .line 459122
    .line 459123
    .line 459124
    :array_174
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459125
    .line 459126
    .line 459127
    .line 459128
    .line 459129
    .line 459130
    .line 459131
    .line 459132
    :array_17c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459133
    .line 459134
    .line 459135
    .line 459136
    .line 459137
    .line 459138
    .line 459139
    .line 459140
    :array_184
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459141
    .line 459142
    .line 459143
    .line 459144
    .line 459145
    .line 459146
    .line 459147
    .line 459148
    :array_18c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


