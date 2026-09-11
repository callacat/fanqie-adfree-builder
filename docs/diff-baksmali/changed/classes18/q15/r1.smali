## classes18/q15/r1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lq15/r1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

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
    iget-object v7, v1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 458820
    if-nez v7, :cond_4a

    .line 458822
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458825
    const/4 v7, 0x0

    .line 458826
    :cond_4a
    new-array v8, v6, [F

    .line 458828
    fill-array-data v8, :array_156

    .line 458831
    const-string/jumbo v10, "scaleX"

    .line 458834
    invoke-static {v7, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458837
    move-result-object v7

    .line 458838
    iget-object v8, v1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 458840
    if-nez v8, :cond_5e

    .line 458842
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458845
    const/4 v8, 0x0

    .line 458846
    :cond_5e
    new-array v10, v6, [F

    .line 458848
    fill-array-data v10, :array_15e

    .line 458851
    const-string/jumbo v11, "scaleY"

    .line 458854
    invoke-static {v8, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458857
    move-result-object v8

    .line 458858
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 458860
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458863
    new-instance v11, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458865
    const v12, 0x3ed70a3d    # 0.42f

    .line 458868
    const/4 v13, 0x0

    .line 458869
    const v14, 0x3f147ae1    # 0.58f

    .line 458872
    const/high16 v15, 0x3f800000    # 1.0f

    .line 458874
    invoke-direct {v11, v12, v13, v14, v15}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 458877
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458880
    const-wide/16 v3, 0x190

    .line 458882
    invoke-virtual {v10, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 458885
    invoke-virtual {v10, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 458888
    move-result-object v3

    .line 458889
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 458892
    move-result-object v3

    .line 458893
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 458896
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    .line 458899
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 458901
    if-nez v2, :cond_9b

    .line 458903
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458906
    const/4 v2, 0x0

    .line 458907
    :cond_9b
    new-array v3, v6, [F

    .line 458909
    fill-array-data v3, :array_166

    .line 458912
    const-string v4, "alpha"

    .line 458914
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458917
    move-result-object v2

    .line 458918
    new-instance v3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458920
    invoke-direct {v3, v12, v13, v14, v15}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 458923
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458926
    const-wide/16 v7, 0xc8

    .line 458928
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458931
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 458934
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 458936
    if-nez v2, :cond_be

    .line 458938
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458941
    const/4 v2, 0x0

    .line 458942
    :cond_be
    const/4 v3, 0x0

    .line 458943
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458946
    sget-object v2, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 458948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458951
    sget-boolean v2, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 458953
    if-nez v2, :cond_133

    .line 458955
    sget-object v2, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 458957
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458960
    sget-wide v2, Lcom/dragon/read/polaris/video/m;->t:J

    .line 458962
    const-wide/16 v7, 0x0

    .line 458964
    cmp-long v10, v2, v7

    .line 458966
    if-lez v10, :cond_133

    .line 458968
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458971
    move-result-object v2

    .line 458972
    invoke-virtual {v2}, Lzz5/x6;->x0()Z

    .line 458975
    move-result v2

    .line 458976
    if-eqz v2, :cond_ec

    .line 458978
    sget-object v2, Lcom/dragon/read/polaris/video/z1;->a:Lcom/dragon/read/polaris/video/z1;

    .line 458980
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458983
    sget-wide v2, Lcom/dragon/read/polaris/video/z1;->h:J

    .line 458985
    sget-wide v7, Lcom/dragon/read/polaris/video/m;->t:J

    .line 458987
    goto :goto_fb

    .line 458988
    :cond_ec
    sget-object v2, Lq16/b;->a:Lq16/b$a;

    .line 458990
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458993
    invoke-static {}, Lq16/b$a;->a()Lq16/b;

    .line 458996
    move-result-object v2

    .line 458997
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->d()J

    .line 459000
    move-result-wide v2

    .line 459001
    sget-wide v7, Lcom/dragon/read/polaris/video/m;->t:J

    .line 459003
    :goto_fb
    add-long/2addr v2, v7

    .line 459004
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459007
    move-result-object v7

    .line 459008
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 459011
    move-result v7

    .line 459012
    const/4 v8, 0x4

    .line 459013
    if-le v7, v8, :cond_10c

    .line 459015
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459018
    move-result-object v2

    .line 459019
    goto :goto_128

    .line 459020
    :cond_10c
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 459022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 459025
    move-result-object v7

    .line 459026
    new-array v8, v9, [Ljava/lang/Object;

    .line 459028
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459031
    move-result-object v2

    .line 459032
    const/4 v3, 0x0

    .line 459033
    aput-object v2, v8, v3

    .line 459035
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 459038
    move-result-object v2

    .line 459039
    const-string v3, "%s\u91d1\u5e01"

    .line 459041
    invoke-static {v7, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459044
    move-result-object v2

    .line 459045
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459048
    :goto_128
    iget-object v3, v1, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 459050
    if-nez v3, :cond_130

    .line 459052
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459055
    const/4 v3, 0x0

    .line 459056
    :cond_130
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459059
    :cond_133
    iget-object v1, v1, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 459061
    if-nez v1, :cond_13b

    .line 459063
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459066
    const/4 v1, 0x0

    .line 459067
    :cond_13b
    new-array v2, v6, [F

    .line 459069
    fill-array-data v2, :array_16e

    .line 459072
    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 459075
    move-result-object v1

    .line 459076
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 459078
    invoke-direct {v2, v12, v13, v14, v15}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 459081
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 459084
    const-wide/16 v2, 0x15e

    .line 459086
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 459089
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 459092
    return-void

    nop

    .line 459094
    :array_156
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 459102
    :array_15e
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 459110
    :array_166
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459118
    :array_16e
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
    iget-object v1, v0, Lq15/r1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

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
    iget-object v7, v1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

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
    new-array v8, v6, [F

    .line 458827
    .line 458828
    fill-array-data v8, :array_156

    .line 458829
    .line 458830
    .line 458831
    const-string/jumbo v10, "scaleX"

    .line 458832
    .line 458833
    .line 458834
    invoke-static {v7, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v7

    .line 458838
    iget-object v8, v1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 458839
    .line 458840
    if-nez v8, :cond_5e

    .line 458841
    .line 458842
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458843
    .line 458844
    .line 458845
    const/4 v8, 0x0

    .line 458846
    :cond_5e
    new-array v10, v6, [F

    .line 458847
    .line 458848
    fill-array-data v10, :array_15e

    .line 458849
    .line 458850
    .line 458851
    const-string/jumbo v11, "scaleY"

    .line 458852
    .line 458853
    .line 458854
    invoke-static {v8, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v8

    .line 458858
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 458859
    .line 458860
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458861
    .line 458862
    .line 458863
    new-instance v11, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458864
    .line 458865
    const v12, 0x3ed70a3d    # 0.42f

    .line 458866
    .line 458867
    .line 458868
    const/4 v13, 0x0

    .line 458869
    const v14, 0x3f147ae1    # 0.58f

    .line 458870
    .line 458871
    .line 458872
    const/high16 v15, 0x3f800000    # 1.0f

    .line 458873
    .line 458874
    invoke-direct {v11, v12, v13, v14, v15}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 458875
    .line 458876
    .line 458877
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458878
    .line 458879
    .line 458880
    const-wide/16 v3, 0x190

    .line 458881
    .line 458882
    invoke-virtual {v10, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 458883
    .line 458884
    .line 458885
    invoke-virtual {v10, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v3

    .line 458889
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v3

    .line 458893
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 458894
    .line 458895
    .line 458896
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    .line 458897
    .line 458898
    .line 458899
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 458900
    .line 458901
    if-nez v2, :cond_9b

    .line 458902
    .line 458903
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458904
    .line 458905
    .line 458906
    const/4 v2, 0x0

    .line 458907
    :cond_9b
    new-array v3, v6, [F

    .line 458908
    .line 458909
    fill-array-data v3, :array_166

    .line 458910
    .line 458911
    .line 458912
    const-string v4, "alpha"

    .line 458913
    .line 458914
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v2

    .line 458918
    new-instance v3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458919
    .line 458920
    invoke-direct {v3, v12, v13, v14, v15}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 458921
    .line 458922
    .line 458923
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458924
    .line 458925
    .line 458926
    const-wide/16 v7, 0xc8

    .line 458927
    .line 458928
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458929
    .line 458930
    .line 458931
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 458932
    .line 458933
    .line 458934
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 458935
    .line 458936
    if-nez v2, :cond_be

    .line 458937
    .line 458938
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458939
    .line 458940
    .line 458941
    const/4 v2, 0x0

    .line 458942
    :cond_be
    const/4 v3, 0x0

    .line 458943
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458944
    .line 458945
    .line 458946
    sget-object v2, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 458947
    .line 458948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458949
    .line 458950
    .line 458951
    sget-boolean v2, Lcom/dragon/read/polaris/video/e0;->k:Z

    .line 458952
    .line 458953
    if-nez v2, :cond_133

    .line 458954
    .line 458955
    sget-object v2, Lcom/dragon/read/polaris/video/m;->b:Lcom/dragon/read/polaris/video/m;

    .line 458956
    .line 458957
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458958
    .line 458959
    .line 458960
    sget-wide v2, Lcom/dragon/read/polaris/video/m;->t:J

    .line 458961
    .line 458962
    const-wide/16 v7, 0x0

    .line 458963
    .line 458964
    cmp-long v10, v2, v7

    .line 458965
    .line 458966
    if-lez v10, :cond_133

    .line 458967
    .line 458968
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v2

    .line 458972
    invoke-virtual {v2}, Lzz5/x6;->x0()Z

    .line 458973
    .line 458974
    .line 458975
    move-result v2

    .line 458976
    if-eqz v2, :cond_ec

    .line 458977
    .line 458978
    sget-object v2, Lcom/dragon/read/polaris/video/z1;->a:Lcom/dragon/read/polaris/video/z1;

    .line 458979
    .line 458980
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458981
    .line 458982
    .line 458983
    sget-wide v2, Lcom/dragon/read/polaris/video/z1;->h:J

    .line 458984
    .line 458985
    sget-wide v7, Lcom/dragon/read/polaris/video/m;->t:J

    .line 458986
    .line 458987
    goto :goto_fb

    .line 458988
    :cond_ec
    sget-object v2, Lq16/b;->a:Lq16/b$a;

    .line 458989
    .line 458990
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458991
    .line 458992
    .line 458993
    invoke-static {}, Lq16/b$a;->a()Lq16/b;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v2

    .line 458997
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->d()J

    .line 458998
    .line 458999
    .line 459000
    move-result-wide v2

    .line 459001
    sget-wide v7, Lcom/dragon/read/polaris/video/m;->t:J

    .line 459002
    .line 459003
    :goto_fb
    add-long/2addr v2, v7

    .line 459004
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v7

    .line 459008
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 459009
    .line 459010
    .line 459011
    move-result v7

    .line 459012
    const/4 v8, 0x4

    .line 459013
    if-le v7, v8, :cond_10c

    .line 459014
    .line 459015
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v2

    .line 459019
    goto :goto_128

    .line 459020
    :cond_10c
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 459021
    .line 459022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v7

    .line 459026
    new-array v8, v9, [Ljava/lang/Object;

    .line 459027
    .line 459028
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v2

    .line 459032
    const/4 v3, 0x0

    .line 459033
    aput-object v2, v8, v3

    .line 459034
    .line 459035
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v2

    .line 459039
    const-string v3, "%s\u91d1\u5e01"

    .line 459040
    .line 459041
    invoke-static {v7, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v2

    .line 459045
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459046
    .line 459047
    .line 459048
    :goto_128
    iget-object v3, v1, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 459049
    .line 459050
    if-nez v3, :cond_130

    .line 459051
    .line 459052
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459053
    .line 459054
    .line 459055
    const/4 v3, 0x0

    .line 459056
    :cond_130
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459057
    .line 459058
    .line 459059
    :cond_133
    iget-object v1, v1, Lcom/dragon/read/goldcoinbox/widget/b;->p:Landroid/widget/TextView;

    .line 459060
    .line 459061
    if-nez v1, :cond_13b

    .line 459062
    .line 459063
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459064
    .line 459065
    .line 459066
    const/4 v1, 0x0

    .line 459067
    :cond_13b
    new-array v2, v6, [F

    .line 459068
    .line 459069
    fill-array-data v2, :array_16e

    .line 459070
    .line 459071
    .line 459072
    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v1

    .line 459076
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 459077
    .line 459078
    invoke-direct {v2, v12, v13, v14, v15}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 459079
    .line 459080
    .line 459081
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 459082
    .line 459083
    .line 459084
    const-wide/16 v2, 0x15e

    .line 459085
    .line 459086
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 459087
    .line 459088
    .line 459089
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 459090
    .line 459091
    .line 459092
    return-void

    .line 459093
    nop

    .line 459094
    :array_156
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 459095
    .line 459096
    .line 459097
    .line 459098
    .line 459099
    .line 459100
    .line 459101
    .line 459102
    :array_15e
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 459103
    .line 459104
    .line 459105
    .line 459106
    .line 459107
    .line 459108
    .line 459109
    .line 459110
    :array_166
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459111
    .line 459112
    .line 459113
    .line 459114
    .line 459115
    .line 459116
    .line 459117
    .line 459118
    :array_16e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


