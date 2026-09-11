## classes4/pu4/q.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lpu4/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->p:Ljava/lang/String;

    .line 458756
    const/4 v2, 0x0

    .line 458757
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->p:Ljava/lang/String;

    .line 458759
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->q:Lpu4/q;

    .line 458761
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->k:Z

    .line 458763
    if-nez v3, :cond_1e

    .line 458765
    if-eqz v1, :cond_12a

    .line 458767
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->o:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 458769
    if-eqz v0, :cond_12a

    .line 458771
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->e()Ljava/util/Set;

    .line 458774
    move-result-object v0

    .line 458775
    if-eqz v0, :cond_12a

    .line 458777
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 458780
    goto/16 :goto_12a

    .line 458782
    :cond_1e
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->g:Landroid/view/View;

    .line 458784
    const-string v4, ""

    .line 458786
    if-nez v3, :cond_28

    .line 458788
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458791
    move-object v3, v2

    .line 458792
    :cond_28
    const/4 v5, 0x0

    .line 458793
    invoke-virtual {v3, v5, v5}, Landroid/view/View;->measure(II)V

    .line 458796
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->g:Landroid/view/View;

    .line 458798
    if-nez v3, :cond_34

    .line 458800
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458803
    move-object v3, v2

    .line 458804
    :cond_34
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 458807
    move-result v3

    .line 458808
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->g:Landroid/view/View;

    .line 458810
    if-nez v6, :cond_40

    .line 458812
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458815
    move-object v6, v2

    .line 458816
    :cond_40
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->g:Landroid/view/View;

    .line 458818
    if-nez v7, :cond_48

    .line 458820
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458823
    move-object v7, v2

    .line 458824
    :cond_48
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458827
    move-result-object v7

    .line 458828
    const/16 v8, 0x14

    .line 458830
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458833
    move-result v9

    .line 458834
    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458836
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458839
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->g:Landroid/view/View;

    .line 458841
    if-nez v6, :cond_5f

    .line 458843
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458846
    move-object v6, v2

    .line 458847
    :cond_5f
    const/4 v7, 0x0

    .line 458848
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 458851
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->h:Landroid/widget/TextView;

    .line 458853
    if-nez v6, :cond_6b

    .line 458855
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458858
    move-object v6, v2

    .line 458859
    :cond_6b
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 458862
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->i:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 458864
    if-nez v6, :cond_76

    .line 458866
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458869
    move-object v6, v2

    .line 458870
    :cond_76
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 458873
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->g:Landroid/view/View;

    .line 458875
    if-nez v6, :cond_81

    .line 458877
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458880
    move-object v6, v2

    .line 458881
    :cond_81
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 458884
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 458886
    if-nez v6, :cond_8c

    .line 458888
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458891
    move-object v6, v2

    .line 458892
    :cond_8c
    const/4 v7, 0x2

    .line 458893
    new-array v9, v7, [F

    .line 458895
    fill-array-data v9, :array_12c

    .line 458898
    const-string v10, "alpha"

    .line 458900
    invoke-static {v6, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458903
    move-result-object v6

    .line 458904
    new-array v9, v7, [I

    .line 458906
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458909
    move-result v8

    .line 458910
    aput v8, v9, v5

    .line 458912
    const/4 v8, 0x1

    .line 458913
    aput v3, v9, v8

    .line 458915
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 458918
    move-result-object v3

    .line 458919
    new-instance v9, Lpu4/e;

    .line 458921
    invoke-direct {v9, v0}, Lpu4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;)V

    .line 458924
    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458927
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->g:Landroid/view/View;

    .line 458929
    if-nez v9, :cond_b7

    .line 458931
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458934
    move-object v9, v2

    .line 458935
    :cond_b7
    new-array v11, v7, [F

    .line 458937
    fill-array-data v11, :array_134

    .line 458940
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458943
    move-result-object v9

    .line 458944
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 458946
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458949
    new-array v12, v7, [Landroid/animation/Animator;

    .line 458951
    aput-object v3, v12, v5

    .line 458953
    aput-object v9, v12, v8

    .line 458955
    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458958
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 458960
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458963
    new-array v9, v7, [Landroid/animation/Animator;

    .line 458965
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->h:Landroid/widget/TextView;

    .line 458967
    if-nez v12, :cond_dd

    .line 458969
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458972
    move-object v12, v2

    .line 458973
    :cond_dd
    new-array v13, v7, [F

    .line 458975
    fill-array-data v13, :array_13c

    .line 458978
    invoke-static {v12, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458981
    move-result-object v12

    .line 458982
    aput-object v12, v9, v5

    .line 458984
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->i:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 458986
    if-nez v12, :cond_f0

    .line 458988
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458991
    goto :goto_f1

    .line 458992
    :cond_f0
    move-object v2, v12

    .line 458993
    :goto_f1
    new-array v4, v7, [F

    .line 458995
    fill-array-data v4, :array_144

    .line 458998
    invoke-static {v2, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 459001
    move-result-object v2

    .line 459002
    aput-object v2, v9, v8

    .line 459004
    invoke-virtual {v3, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459007
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 459009
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 459012
    const/4 v4, 0x3

    .line 459013
    new-array v4, v4, [Landroid/animation/Animator;

    .line 459015
    aput-object v6, v4, v5

    .line 459017
    aput-object v11, v4, v8

    .line 459019
    aput-object v3, v4, v7

    .line 459021
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 459024
    const-wide/16 v3, 0x64

    .line 459026
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 459029
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 459031
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 459034
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 459037
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/a;

    .line 459039
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;Ljava/lang/String;)V

    .line 459042
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459045
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 459048
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->r:Landroid/animation/AnimatorSet;

    .line 459050
    :cond_12a
    :goto_12a
    return-void

    nop

    .line 459052
    :array_12c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 459060
    :array_134
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459068
    :array_13c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459076
    :array_144
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lpu4/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->p:Ljava/lang/String;

    .line 458755
    .line 458756
    const/4 v2, 0x0

    .line 458757
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->p:Ljava/lang/String;

    .line 458758
    .line 458759
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->q:Lpu4/q;

    .line 458760
    .line 458761
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->k:Z

    .line 458762
    .line 458763
    if-nez v3, :cond_1e

    .line 458764
    .line 458765
    if-eqz v1, :cond_12a

    .line 458766
    .line 458767
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->o:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 458768
    .line 458769
    if-eqz v0, :cond_12a

    .line 458770
    .line 458771
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->e()Ljava/util/Set;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v0

    .line 458775
    if-eqz v0, :cond_12a

    .line 458776
    .line 458777
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 458778
    .line 458779
    .line 458780
    goto/16 :goto_12a

    .line 458781
    .line 458782
    :cond_1e
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->g:Landroid/view/View;

    .line 458783
    .line 458784
    const-string v4, ""

    .line 458785
    .line 458786
    if-nez v3, :cond_28

    .line 458787
    .line 458788
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458789
    .line 458790
    .line 458791
    move-object v3, v2

    .line 458792
    :cond_28
    const/4 v5, 0x0

    .line 458793
    invoke-virtual {v3, v5, v5}, Landroid/view/View;->measure(II)V

    .line 458794
    .line 458795
    .line 458796
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->g:Landroid/view/View;

    .line 458797
    .line 458798
    if-nez v3, :cond_34

    .line 458799
    .line 458800
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458801
    .line 458802
    .line 458803
    move-object v3, v2

    .line 458804
    :cond_34
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 458805
    .line 458806
    .line 458807
    move-result v3

    .line 458808
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->g:Landroid/view/View;

    .line 458809
    .line 458810
    if-nez v6, :cond_40

    .line 458811
    .line 458812
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458813
    .line 458814
    .line 458815
    move-object v6, v2

    .line 458816
    :cond_40
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->g:Landroid/view/View;

    .line 458817
    .line 458818
    if-nez v7, :cond_48

    .line 458819
    .line 458820
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458821
    .line 458822
    .line 458823
    move-object v7, v2

    .line 458824
    :cond_48
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v7

    .line 458828
    const/16 v8, 0x14

    .line 458829
    .line 458830
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458831
    .line 458832
    .line 458833
    move-result v9

    .line 458834
    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458835
    .line 458836
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458837
    .line 458838
    .line 458839
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->g:Landroid/view/View;

    .line 458840
    .line 458841
    if-nez v6, :cond_5f

    .line 458842
    .line 458843
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458844
    .line 458845
    .line 458846
    move-object v6, v2

    .line 458847
    :cond_5f
    const/4 v7, 0x0

    .line 458848
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 458849
    .line 458850
    .line 458851
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->h:Landroid/widget/TextView;

    .line 458852
    .line 458853
    if-nez v6, :cond_6b

    .line 458854
    .line 458855
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458856
    .line 458857
    .line 458858
    move-object v6, v2

    .line 458859
    :cond_6b
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 458860
    .line 458861
    .line 458862
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->i:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 458863
    .line 458864
    if-nez v6, :cond_76

    .line 458865
    .line 458866
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458867
    .line 458868
    .line 458869
    move-object v6, v2

    .line 458870
    :cond_76
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 458871
    .line 458872
    .line 458873
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->g:Landroid/view/View;

    .line 458874
    .line 458875
    if-nez v6, :cond_81

    .line 458876
    .line 458877
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458878
    .line 458879
    .line 458880
    move-object v6, v2

    .line 458881
    :cond_81
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 458882
    .line 458883
    .line 458884
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 458885
    .line 458886
    if-nez v6, :cond_8c

    .line 458887
    .line 458888
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458889
    .line 458890
    .line 458891
    move-object v6, v2

    .line 458892
    :cond_8c
    const/4 v7, 0x2

    .line 458893
    new-array v9, v7, [F

    .line 458894
    .line 458895
    fill-array-data v9, :array_12c

    .line 458896
    .line 458897
    .line 458898
    const-string v10, "alpha"

    .line 458899
    .line 458900
    invoke-static {v6, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v6

    .line 458904
    new-array v9, v7, [I

    .line 458905
    .line 458906
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458907
    .line 458908
    .line 458909
    move-result v8

    .line 458910
    aput v8, v9, v5

    .line 458911
    .line 458912
    const/4 v8, 0x1

    .line 458913
    aput v3, v9, v8

    .line 458914
    .line 458915
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v3

    .line 458919
    new-instance v9, Lpu4/e;

    .line 458920
    .line 458921
    invoke-direct {v9, v0}, Lpu4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;)V

    .line 458922
    .line 458923
    .line 458924
    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458925
    .line 458926
    .line 458927
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->g:Landroid/view/View;

    .line 458928
    .line 458929
    if-nez v9, :cond_b7

    .line 458930
    .line 458931
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458932
    .line 458933
    .line 458934
    move-object v9, v2

    .line 458935
    :cond_b7
    new-array v11, v7, [F

    .line 458936
    .line 458937
    fill-array-data v11, :array_134

    .line 458938
    .line 458939
    .line 458940
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v9

    .line 458944
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 458945
    .line 458946
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458947
    .line 458948
    .line 458949
    new-array v12, v7, [Landroid/animation/Animator;

    .line 458950
    .line 458951
    aput-object v3, v12, v5

    .line 458952
    .line 458953
    aput-object v9, v12, v8

    .line 458954
    .line 458955
    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458956
    .line 458957
    .line 458958
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 458959
    .line 458960
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458961
    .line 458962
    .line 458963
    new-array v9, v7, [Landroid/animation/Animator;

    .line 458964
    .line 458965
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->h:Landroid/widget/TextView;

    .line 458966
    .line 458967
    if-nez v12, :cond_dd

    .line 458968
    .line 458969
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458970
    .line 458971
    .line 458972
    move-object v12, v2

    .line 458973
    :cond_dd
    new-array v13, v7, [F

    .line 458974
    .line 458975
    fill-array-data v13, :array_13c

    .line 458976
    .line 458977
    .line 458978
    invoke-static {v12, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v12

    .line 458982
    aput-object v12, v9, v5

    .line 458983
    .line 458984
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->i:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 458985
    .line 458986
    if-nez v12, :cond_f0

    .line 458987
    .line 458988
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458989
    .line 458990
    .line 458991
    goto :goto_f1

    .line 458992
    :cond_f0
    move-object v2, v12

    .line 458993
    :goto_f1
    new-array v4, v7, [F

    .line 458994
    .line 458995
    fill-array-data v4, :array_144

    .line 458996
    .line 458997
    .line 458998
    invoke-static {v2, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v2

    .line 459002
    aput-object v2, v9, v8

    .line 459003
    .line 459004
    invoke-virtual {v3, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459005
    .line 459006
    .line 459007
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 459008
    .line 459009
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 459010
    .line 459011
    .line 459012
    const/4 v4, 0x3

    .line 459013
    new-array v4, v4, [Landroid/animation/Animator;

    .line 459014
    .line 459015
    aput-object v6, v4, v5

    .line 459016
    .line 459017
    aput-object v11, v4, v8

    .line 459018
    .line 459019
    aput-object v3, v4, v7

    .line 459020
    .line 459021
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 459022
    .line 459023
    .line 459024
    const-wide/16 v3, 0x64

    .line 459025
    .line 459026
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 459027
    .line 459028
    .line 459029
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 459030
    .line 459031
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 459032
    .line 459033
    .line 459034
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 459035
    .line 459036
    .line 459037
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/a;

    .line 459038
    .line 459039
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;Ljava/lang/String;)V

    .line 459040
    .line 459041
    .line 459042
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459043
    .line 459044
    .line 459045
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 459046
    .line 459047
    .line 459048
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->r:Landroid/animation/AnimatorSet;

    .line 459049
    .line 459050
    :cond_12a
    :goto_12a
    return-void

    .line 459051
    nop

    .line 459052
    :array_12c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 459053
    .line 459054
    .line 459055
    .line 459056
    .line 459057
    .line 459058
    .line 459059
    .line 459060
    :array_134
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459061
    .line 459062
    .line 459063
    .line 459064
    .line 459065
    .line 459066
    .line 459067
    .line 459068
    :array_13c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459069
    .line 459070
    .line 459071
    .line 459072
    .line 459073
    .line 459074
    .line 459075
    .line 459076
    :array_144
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


