## classes2/cj3/g0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcj3/g0;->a:Lcj3/n0;

    .line 458756
    invoke-virtual {v1}, Lcj3/n0;->s()I

    .line 458759
    move-result v2

    .line 458760
    const/4 v3, 0x0

    .line 458761
    if-ltz v2, :cond_c

    .line 458763
    goto :goto_4b

    .line 458764
    :cond_c
    invoke-virtual {v1}, Lkj3/b;->i()Landroid/view/View;

    .line 458767
    move-result-object v4

    .line 458768
    const v5, 0x7f11252b

    .line 458771
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458774
    move-result-object v4

    .line 458775
    check-cast v4, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 458777
    if-eqz v4, :cond_1f

    .line 458779
    neg-int v5, v2

    .line 458780
    invoke-virtual {v4, v3, v5}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 458783
    :cond_1f
    invoke-virtual {v1}, Lcj3/n0;->s()I

    .line 458786
    move-result v4

    .line 458787
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458790
    move-result v4

    .line 458791
    iget-object v5, v1, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 458793
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458795
    const-string v7, "resolveExpandMiddleMargin content over viewport, rawMargin="

    .line 458797
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458800
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458803
    const-string v2, ", fixedMargin="

    .line 458805
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458808
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458811
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458814
    move-result-object v2

    .line 458815
    new-array v6, v3, [Ljava/lang/Object;

    .line 458817
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458820
    move-result-object v5

    .line 458821
    const-string v7, "experience"

    .line 458823
    invoke-static {v7, v5, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458826
    move v2, v4

    .line 458827
    :goto_4b
    iput v2, v1, Lcj3/n0;->R:I

    .line 458829
    invoke-virtual {v1}, Lcj3/n0;->Y()Landroid/view/View;

    .line 458832
    move-result-object v2

    .line 458833
    invoke-virtual {v1}, Lcj3/n0;->N()Landroid/widget/FrameLayout;

    .line 458836
    move-result-object v4

    .line 458837
    if-eqz v4, :cond_5a

    .line 458839
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458842
    :cond_5a
    if-eqz v2, :cond_5f

    .line 458844
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 458847
    :cond_5f
    invoke-virtual {v1}, Lcj3/n0;->E()Landroid/view/View;

    .line 458850
    move-result-object v4

    .line 458851
    if-eqz v4, :cond_68

    .line 458853
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458856
    :cond_68
    invoke-virtual {v1}, Lcj3/n0;->N()Landroid/widget/FrameLayout;

    .line 458859
    move-result-object v4

    .line 458860
    if-eqz v4, :cond_1b4

    .line 458862
    invoke-virtual {v1}, Lcj3/n0;->K()Landroid/view/View;

    .line 458865
    move-result-object v4

    .line 458866
    if-eqz v4, :cond_1b4

    .line 458868
    if-eqz v2, :cond_1b4

    .line 458870
    invoke-virtual {v1}, Lcj3/n0;->L()Landroid/view/View;

    .line 458873
    move-result-object v4

    .line 458874
    if-eqz v4, :cond_1b4

    .line 458876
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 458878
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458881
    invoke-virtual {v1}, Lcj3/n0;->N()Landroid/widget/FrameLayout;

    .line 458884
    move-result-object v5

    .line 458885
    if-nez v5, :cond_89

    .line 458887
    goto/16 :goto_1b4

    .line 458889
    :cond_89
    invoke-virtual {v1}, Lcj3/n0;->L()Landroid/view/View;

    .line 458892
    move-result-object v6

    .line 458893
    if-nez v6, :cond_91

    .line 458895
    goto/16 :goto_1b4

    .line 458897
    :cond_91
    sget-object v7, Lci3/s;->a:Lci3/s;

    .line 458899
    invoke-virtual {v1}, Lcj3/n0;->E()Landroid/view/View;

    .line 458902
    move-result-object v8

    .line 458903
    const-string v9, ""

    .line 458905
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458908
    invoke-virtual {v1}, Lcj3/n0;->H()Landroid/view/View;

    .line 458911
    move-result-object v9

    .line 458912
    iget v10, v1, Lcj3/n0;->R:I

    .line 458914
    invoke-static {}, Lcj3/n0;->G()I

    .line 458917
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458920
    invoke-static {v5, v2, v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458923
    const/4 v7, 0x2

    .line 458924
    new-array v11, v7, [F

    .line 458926
    fill-array-data v11, :array_1b6

    .line 458929
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 458932
    move-result-object v11

    .line 458933
    const-wide/16 v12, 0x96

    .line 458935
    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 458938
    const-wide/16 v12, 0x12c

    .line 458940
    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458943
    new-instance v14, Landroid/view/animation/PathInterpolator;

    .line 458945
    const v15, 0x3ed70a3d    # 0.42f

    .line 458948
    const/4 v3, 0x0

    .line 458949
    const v12, 0x3f147ae1    # 0.58f

    .line 458952
    const/high16 v13, 0x3f800000    # 1.0f

    .line 458954
    invoke-direct {v14, v15, v3, v12, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 458957
    invoke-virtual {v11, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458960
    new-instance v14, Lci3/f;

    .line 458962
    invoke-direct {v14, v5}, Lci3/f;-><init>(Landroid/view/View;)V

    .line 458965
    invoke-virtual {v11, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458968
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458971
    new-array v5, v7, [F

    .line 458973
    fill-array-data v5, :array_1be

    .line 458976
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 458979
    move-result-object v5

    .line 458980
    move-object v14, v8

    .line 458981
    const-wide/16 v7, 0x12c

    .line 458983
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458986
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 458988
    invoke-direct {v7, v15, v3, v12, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 458991
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458994
    new-instance v7, Lci3/o;

    .line 458996
    invoke-direct {v7, v2}, Lci3/o;-><init>(Landroid/view/View;)V

    .line 458999
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 459002
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459005
    const/4 v2, 0x0

    .line 459006
    invoke-static {v2, v10, v6}, Lci3/s;->a(IILandroid/view/View;)Landroid/animation/Animator;

    .line 459009
    move-result-object v6

    .line 459010
    const/4 v2, 0x2

    .line 459011
    new-array v7, v2, [F

    .line 459013
    fill-array-data v7, :array_1c6

    .line 459016
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 459019
    move-result-object v2

    .line 459020
    const-wide/16 v7, 0x12c

    .line 459022
    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 459025
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 459027
    invoke-direct {v7, v15, v3, v12, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 459030
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 459033
    new-instance v3, Lci3/n;

    .line 459035
    invoke-direct {v3, v14}, Lci3/n;-><init>(Landroid/view/View;)V

    .line 459038
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 459041
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459044
    const/4 v3, 0x1

    .line 459045
    new-array v7, v3, [Landroid/view/View;

    .line 459047
    const/4 v8, 0x0

    .line 459048
    aput-object v9, v7, v8

    .line 459050
    invoke-static {v8, v7}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 459053
    move-result-object v7

    .line 459054
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 459056
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 459059
    const/4 v10, 0x5

    .line 459060
    new-array v10, v10, [Landroid/animation/Animator;

    .line 459062
    aput-object v11, v10, v8

    .line 459064
    aput-object v5, v10, v3

    .line 459066
    const/4 v5, 0x2

    .line 459067
    aput-object v6, v10, v5

    .line 459069
    const/4 v5, 0x3

    .line 459070
    aput-object v2, v10, v5

    .line 459072
    const/4 v2, 0x4

    .line 459073
    aput-object v7, v10, v2

    .line 459075
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459078
    new-array v2, v3, [Landroid/animation/Animator;

    .line 459080
    aput-object v9, v2, v8

    .line 459082
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459085
    iget-object v2, v1, Lcj3/n0;->B:Landroid/view/View;

    .line 459087
    if-eqz v2, :cond_160

    .line 459089
    new-array v5, v3, [Landroid/view/View;

    .line 459091
    aput-object v2, v5, v8

    .line 459093
    invoke-static {v3, v5}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 459096
    move-result-object v2

    .line 459097
    new-array v5, v3, [Landroid/animation/Animator;

    .line 459099
    aput-object v2, v5, v8

    .line 459101
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459104
    :cond_160
    invoke-virtual {v1, v3}, Lcj3/n0;->A(Z)Landroid/animation/Animator;

    .line 459107
    move-result-object v2

    .line 459108
    new-array v5, v3, [Landroid/animation/Animator;

    .line 459110
    aput-object v2, v5, v8

    .line 459112
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459115
    invoke-virtual {v1}, Lcj3/n0;->J()Lsi3/n;

    .line 459118
    move-result-object v2

    .line 459119
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 459122
    move-result v2

    .line 459123
    if-eqz v2, :cond_19e

    .line 459125
    invoke-virtual {v1}, Lcj3/n0;->J()Lsi3/n;

    .line 459128
    move-result-object v2

    .line 459129
    const/4 v5, 0x2

    .line 459130
    new-array v5, v5, [F

    .line 459132
    fill-array-data v5, :array_1ce

    .line 459135
    const-string v6, "alpha"

    .line 459137
    invoke-static {v2, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 459140
    move-result-object v2

    .line 459141
    const-wide/16 v5, 0xc8

    .line 459143
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 459146
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 459148
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 459151
    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 459154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459157
    new-instance v5, Lcj3/t0;

    .line 459159
    invoke-direct {v5, v1}, Lcj3/t0;-><init>(Lcj3/n0;)V

    .line 459162
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459165
    goto :goto_19f

    .line 459166
    :cond_19e
    const/4 v2, 0x0

    .line 459167
    :goto_19f
    if-eqz v2, :cond_1a9

    .line 459169
    new-array v3, v3, [Landroid/animation/Animator;

    .line 459171
    const/4 v5, 0x0

    .line 459172
    aput-object v2, v3, v5

    .line 459174
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459177
    :cond_1a9
    new-instance v2, Lcj3/p0;

    .line 459179
    invoke-direct {v2, v1}, Lcj3/p0;-><init>(Lcj3/n0;)V

    .line 459182
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459185
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 459188
    :cond_1b4
    :goto_1b4
    return-void

    nop

    .line 459190
    :array_1b6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459198
    :array_1be
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 459206
    :array_1c6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459214
    :array_1ce
    .array-data 4
        0x3f800000    # 1.0f
        0x0
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
    iget-object v1, v0, Lcj3/g0;->a:Lcj3/n0;

    .line 458755
    .line 458756
    invoke-virtual {v1}, Lcj3/n0;->s()I

    .line 458757
    .line 458758
    .line 458759
    move-result v2

    .line 458760
    const/4 v3, 0x0

    .line 458761
    if-ltz v2, :cond_c

    .line 458762
    .line 458763
    goto :goto_4b

    .line 458764
    :cond_c
    invoke-virtual {v1}, Lkj3/b;->i()Landroid/view/View;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v4

    .line 458768
    const v5, 0x7f11252b

    .line 458769
    .line 458770
    .line 458771
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v4

    .line 458775
    check-cast v4, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 458776
    .line 458777
    if-eqz v4, :cond_1f

    .line 458778
    .line 458779
    neg-int v5, v2

    .line 458780
    invoke-virtual {v4, v3, v5}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 458781
    .line 458782
    .line 458783
    :cond_1f
    invoke-virtual {v1}, Lcj3/n0;->s()I

    .line 458784
    .line 458785
    .line 458786
    move-result v4

    .line 458787
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458788
    .line 458789
    .line 458790
    move-result v4

    .line 458791
    iget-object v5, v1, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 458792
    .line 458793
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458794
    .line 458795
    const-string v7, "resolveExpandMiddleMargin content over viewport, rawMargin="

    .line 458796
    .line 458797
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458798
    .line 458799
    .line 458800
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458801
    .line 458802
    .line 458803
    const-string v2, ", fixedMargin="

    .line 458804
    .line 458805
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458806
    .line 458807
    .line 458808
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458809
    .line 458810
    .line 458811
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v2

    .line 458815
    new-array v6, v3, [Ljava/lang/Object;

    .line 458816
    .line 458817
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v5

    .line 458821
    const-string v7, "experience"

    .line 458822
    .line 458823
    invoke-static {v7, v5, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458824
    .line 458825
    .line 458826
    move v2, v4

    .line 458827
    :goto_4b
    iput v2, v1, Lcj3/n0;->R:I

    .line 458828
    .line 458829
    invoke-virtual {v1}, Lcj3/n0;->Y()Landroid/view/View;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v2

    .line 458833
    invoke-virtual {v1}, Lcj3/n0;->N()Landroid/widget/FrameLayout;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v4

    .line 458837
    if-eqz v4, :cond_5a

    .line 458838
    .line 458839
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458840
    .line 458841
    .line 458842
    :cond_5a
    if-eqz v2, :cond_5f

    .line 458843
    .line 458844
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 458845
    .line 458846
    .line 458847
    :cond_5f
    invoke-virtual {v1}, Lcj3/n0;->E()Landroid/view/View;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v4

    .line 458851
    if-eqz v4, :cond_68

    .line 458852
    .line 458853
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458854
    .line 458855
    .line 458856
    :cond_68
    invoke-virtual {v1}, Lcj3/n0;->N()Landroid/widget/FrameLayout;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v4

    .line 458860
    if-eqz v4, :cond_1b4

    .line 458861
    .line 458862
    invoke-virtual {v1}, Lcj3/n0;->K()Landroid/view/View;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v4

    .line 458866
    if-eqz v4, :cond_1b4

    .line 458867
    .line 458868
    if-eqz v2, :cond_1b4

    .line 458869
    .line 458870
    invoke-virtual {v1}, Lcj3/n0;->L()Landroid/view/View;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v4

    .line 458874
    if-eqz v4, :cond_1b4

    .line 458875
    .line 458876
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 458877
    .line 458878
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458879
    .line 458880
    .line 458881
    invoke-virtual {v1}, Lcj3/n0;->N()Landroid/widget/FrameLayout;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v5

    .line 458885
    if-nez v5, :cond_89

    .line 458886
    .line 458887
    goto/16 :goto_1b4

    .line 458888
    .line 458889
    :cond_89
    invoke-virtual {v1}, Lcj3/n0;->L()Landroid/view/View;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v6

    .line 458893
    if-nez v6, :cond_91

    .line 458894
    .line 458895
    goto/16 :goto_1b4

    .line 458896
    .line 458897
    :cond_91
    sget-object v7, Lci3/s;->a:Lci3/s;

    .line 458898
    .line 458899
    invoke-virtual {v1}, Lcj3/n0;->E()Landroid/view/View;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v8

    .line 458903
    const-string v9, ""

    .line 458904
    .line 458905
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458906
    .line 458907
    .line 458908
    invoke-virtual {v1}, Lcj3/n0;->H()Landroid/view/View;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v9

    .line 458912
    iget v10, v1, Lcj3/n0;->R:I

    .line 458913
    .line 458914
    invoke-static {}, Lcj3/n0;->G()I

    .line 458915
    .line 458916
    .line 458917
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458918
    .line 458919
    .line 458920
    invoke-static {v5, v2, v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458921
    .line 458922
    .line 458923
    const/4 v7, 0x2

    .line 458924
    new-array v11, v7, [F

    .line 458925
    .line 458926
    fill-array-data v11, :array_1b6

    .line 458927
    .line 458928
    .line 458929
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v11

    .line 458933
    const-wide/16 v12, 0x96

    .line 458934
    .line 458935
    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 458936
    .line 458937
    .line 458938
    const-wide/16 v12, 0x12c

    .line 458939
    .line 458940
    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458941
    .line 458942
    .line 458943
    new-instance v14, Landroid/view/animation/PathInterpolator;

    .line 458944
    .line 458945
    const v15, 0x3ed70a3d    # 0.42f

    .line 458946
    .line 458947
    .line 458948
    const/4 v3, 0x0

    .line 458949
    const v12, 0x3f147ae1    # 0.58f

    .line 458950
    .line 458951
    .line 458952
    const/high16 v13, 0x3f800000    # 1.0f

    .line 458953
    .line 458954
    invoke-direct {v14, v15, v3, v12, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 458955
    .line 458956
    .line 458957
    invoke-virtual {v11, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458958
    .line 458959
    .line 458960
    new-instance v14, Lci3/f;

    .line 458961
    .line 458962
    invoke-direct {v14, v5}, Lci3/f;-><init>(Landroid/view/View;)V

    .line 458963
    .line 458964
    .line 458965
    invoke-virtual {v11, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458966
    .line 458967
    .line 458968
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458969
    .line 458970
    .line 458971
    new-array v5, v7, [F

    .line 458972
    .line 458973
    fill-array-data v5, :array_1be

    .line 458974
    .line 458975
    .line 458976
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v5

    .line 458980
    move-object v14, v8

    .line 458981
    const-wide/16 v7, 0x12c

    .line 458982
    .line 458983
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458984
    .line 458985
    .line 458986
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 458987
    .line 458988
    invoke-direct {v7, v15, v3, v12, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 458989
    .line 458990
    .line 458991
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458992
    .line 458993
    .line 458994
    new-instance v7, Lci3/o;

    .line 458995
    .line 458996
    invoke-direct {v7, v2}, Lci3/o;-><init>(Landroid/view/View;)V

    .line 458997
    .line 458998
    .line 458999
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 459000
    .line 459001
    .line 459002
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459003
    .line 459004
    .line 459005
    const/4 v2, 0x0

    .line 459006
    invoke-static {v2, v10, v6}, Lci3/s;->a(IILandroid/view/View;)Landroid/animation/Animator;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v6

    .line 459010
    const/4 v2, 0x2

    .line 459011
    new-array v7, v2, [F

    .line 459012
    .line 459013
    fill-array-data v7, :array_1c6

    .line 459014
    .line 459015
    .line 459016
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v2

    .line 459020
    const-wide/16 v7, 0x12c

    .line 459021
    .line 459022
    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 459023
    .line 459024
    .line 459025
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 459026
    .line 459027
    invoke-direct {v7, v15, v3, v12, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 459028
    .line 459029
    .line 459030
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 459031
    .line 459032
    .line 459033
    new-instance v3, Lci3/n;

    .line 459034
    .line 459035
    invoke-direct {v3, v14}, Lci3/n;-><init>(Landroid/view/View;)V

    .line 459036
    .line 459037
    .line 459038
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 459039
    .line 459040
    .line 459041
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459042
    .line 459043
    .line 459044
    const/4 v3, 0x1

    .line 459045
    new-array v7, v3, [Landroid/view/View;

    .line 459046
    .line 459047
    const/4 v8, 0x0

    .line 459048
    aput-object v9, v7, v8

    .line 459049
    .line 459050
    invoke-static {v8, v7}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v7

    .line 459054
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 459055
    .line 459056
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 459057
    .line 459058
    .line 459059
    const/4 v10, 0x5

    .line 459060
    new-array v10, v10, [Landroid/animation/Animator;

    .line 459061
    .line 459062
    aput-object v11, v10, v8

    .line 459063
    .line 459064
    aput-object v5, v10, v3

    .line 459065
    .line 459066
    const/4 v5, 0x2

    .line 459067
    aput-object v6, v10, v5

    .line 459068
    .line 459069
    const/4 v5, 0x3

    .line 459070
    aput-object v2, v10, v5

    .line 459071
    .line 459072
    const/4 v2, 0x4

    .line 459073
    aput-object v7, v10, v2

    .line 459074
    .line 459075
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459076
    .line 459077
    .line 459078
    new-array v2, v3, [Landroid/animation/Animator;

    .line 459079
    .line 459080
    aput-object v9, v2, v8

    .line 459081
    .line 459082
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459083
    .line 459084
    .line 459085
    iget-object v2, v1, Lcj3/n0;->B:Landroid/view/View;

    .line 459086
    .line 459087
    if-eqz v2, :cond_160

    .line 459088
    .line 459089
    new-array v5, v3, [Landroid/view/View;

    .line 459090
    .line 459091
    aput-object v2, v5, v8

    .line 459092
    .line 459093
    invoke-static {v3, v5}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 459094
    .line 459095
    .line 459096
    move-result-object v2

    .line 459097
    new-array v5, v3, [Landroid/animation/Animator;

    .line 459098
    .line 459099
    aput-object v2, v5, v8

    .line 459100
    .line 459101
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459102
    .line 459103
    .line 459104
    :cond_160
    invoke-virtual {v1, v3}, Lcj3/n0;->A(Z)Landroid/animation/Animator;

    .line 459105
    .line 459106
    .line 459107
    move-result-object v2

    .line 459108
    new-array v5, v3, [Landroid/animation/Animator;

    .line 459109
    .line 459110
    aput-object v2, v5, v8

    .line 459111
    .line 459112
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459113
    .line 459114
    .line 459115
    invoke-virtual {v1}, Lcj3/n0;->J()Lsi3/n;

    .line 459116
    .line 459117
    .line 459118
    move-result-object v2

    .line 459119
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 459120
    .line 459121
    .line 459122
    move-result v2

    .line 459123
    if-eqz v2, :cond_19e

    .line 459124
    .line 459125
    invoke-virtual {v1}, Lcj3/n0;->J()Lsi3/n;

    .line 459126
    .line 459127
    .line 459128
    move-result-object v2

    .line 459129
    const/4 v5, 0x2

    .line 459130
    new-array v5, v5, [F

    .line 459131
    .line 459132
    fill-array-data v5, :array_1ce

    .line 459133
    .line 459134
    .line 459135
    const-string v6, "alpha"

    .line 459136
    .line 459137
    invoke-static {v2, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 459138
    .line 459139
    .line 459140
    move-result-object v2

    .line 459141
    const-wide/16 v5, 0xc8

    .line 459142
    .line 459143
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 459144
    .line 459145
    .line 459146
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 459147
    .line 459148
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 459149
    .line 459150
    .line 459151
    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 459152
    .line 459153
    .line 459154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459155
    .line 459156
    .line 459157
    new-instance v5, Lcj3/t0;

    .line 459158
    .line 459159
    invoke-direct {v5, v1}, Lcj3/t0;-><init>(Lcj3/n0;)V

    .line 459160
    .line 459161
    .line 459162
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459163
    .line 459164
    .line 459165
    goto :goto_19f

    .line 459166
    :cond_19e
    const/4 v2, 0x0

    .line 459167
    :goto_19f
    if-eqz v2, :cond_1a9

    .line 459168
    .line 459169
    new-array v3, v3, [Landroid/animation/Animator;

    .line 459170
    .line 459171
    const/4 v5, 0x0

    .line 459172
    aput-object v2, v3, v5

    .line 459173
    .line 459174
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459175
    .line 459176
    .line 459177
    :cond_1a9
    new-instance v2, Lcj3/p0;

    .line 459178
    .line 459179
    invoke-direct {v2, v1}, Lcj3/p0;-><init>(Lcj3/n0;)V

    .line 459180
    .line 459181
    .line 459182
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459183
    .line 459184
    .line 459185
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 459186
    .line 459187
    .line 459188
    :cond_1b4
    :goto_1b4
    return-void

    .line 459189
    nop

    .line 459190
    :array_1b6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459191
    .line 459192
    .line 459193
    .line 459194
    .line 459195
    .line 459196
    .line 459197
    .line 459198
    :array_1be
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 459199
    .line 459200
    .line 459201
    .line 459202
    .line 459203
    .line 459204
    .line 459205
    .line 459206
    :array_1c6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459207
    .line 459208
    .line 459209
    .line 459210
    .line 459211
    .line 459212
    .line 459213
    .line 459214
    :array_1ce
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


