## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/k3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZZLcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(ZZLcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k3;->a:Z

    .line 50462722
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k3;->b:Z

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k3;->c:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k3;->a:Z

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k3;->b:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k3;->c:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k3;->a:Z

    .line 458756
    const-wide/16 v2, 0x64

    .line 458758
    const-wide/16 v4, 0x12c

    .line 458760
    const-string v6, "alpha"

    .line 458762
    const-wide/16 v7, 0x190

    .line 458764
    const/4 v9, 0x2

    .line 458765
    const/4 v10, 0x1

    .line 458766
    const/4 v11, 0x0

    .line 458767
    if-nez v1, :cond_83

    .line 458769
    iget-boolean v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k3;->b:Z

    .line 458771
    if-eqz v12, :cond_83

    .line 458773
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k3;->c:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 458775
    iget-boolean v13, v12, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->d:Z

    .line 458777
    if-nez v13, :cond_83

    .line 458779
    iput-boolean v10, v12, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->d:Z

    .line 458781
    iget-object v1, v12, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 458783
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458789
    new-array v12, v9, [F

    .line 458791
    const/4 v13, 0x0

    .line 458792
    aput v13, v12, v11

    .line 458794
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->x()F

    .line 458797
    move-result v14

    .line 458798
    aput v14, v12, v10

    .line 458800
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 458803
    move-result-object v10

    .line 458804
    invoke-virtual {v10, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458807
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->H0:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458809
    invoke-virtual {v10, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458812
    new-instance v7, Lkj3/h2;

    .line 458814
    invoke-direct {v7, v1}, Lkj3/h2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 458817
    invoke-virtual {v10, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458820
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    .line 458823
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->i()Landroid/view/View;

    .line 458826
    move-result-object v7

    .line 458827
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 458830
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->i()Landroid/view/View;

    .line 458833
    move-result-object v7

    .line 458834
    invoke-virtual {v7, v13}, Landroid/view/View;->setAlpha(F)V

    .line 458837
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->i()Landroid/view/View;

    .line 458840
    move-result-object v7

    .line 458841
    new-array v8, v9, [F

    .line 458843
    fill-array-data v8, :array_164

    .line 458846
    invoke-static {v7, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458849
    move-result-object v6

    .line 458850
    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458853
    invoke-virtual {v6, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 458856
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->H0:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458858
    invoke-virtual {v6, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458861
    new-instance v1, Lkj3/n2;

    .line 458863
    invoke-direct {v1}, Lkj3/n2;-><init>()V

    .line 458866
    invoke-virtual {v6, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458869
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 458872
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 458874
    const-string v2, "publish_wall"

    .line 458876
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 458878
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/PremiumReportHelper;->o(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 458881
    goto/16 :goto_162

    .line 458883
    :cond_83
    if-eqz v1, :cond_ec

    .line 458885
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k3;->b:Z

    .line 458887
    if-nez v1, :cond_ec

    .line 458889
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k3;->c:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 458891
    iget-boolean v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->d:Z

    .line 458893
    if-eqz v12, :cond_ec

    .line 458895
    iput-boolean v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->d:Z

    .line 458897
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 458899
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458902
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a()Landroid/view/View;

    .line 458905
    move-result-object v12

    .line 458906
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458909
    move-result-object v12

    .line 458910
    const-string v13, ""

    .line 458912
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458915
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458917
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->x()F

    .line 458920
    move-result v13

    .line 458921
    float-to-int v13, v13

    .line 458922
    new-array v14, v9, [I

    .line 458924
    aput v13, v14, v11

    .line 458926
    aput v11, v14, v10

    .line 458928
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 458931
    move-result-object v10

    .line 458932
    invoke-virtual {v10, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458935
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->H0:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458937
    invoke-virtual {v10, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458940
    new-instance v7, Lkj3/i2;

    .line 458942
    invoke-direct {v7, v12, v1}, Lkj3/i2;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 458945
    invoke-virtual {v10, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458948
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    .line 458951
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->i()Landroid/view/View;

    .line 458954
    move-result-object v7

    .line 458955
    new-array v8, v9, [F

    .line 458957
    fill-array-data v8, :array_16c

    .line 458960
    invoke-static {v7, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458963
    move-result-object v6

    .line 458964
    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458967
    invoke-virtual {v6, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 458970
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->H0:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458972
    invoke-virtual {v6, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458975
    new-instance v2, Lkj3/o2;

    .line 458977
    invoke-direct {v2, v1}, Lkj3/o2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 458980
    invoke-virtual {v6, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458983
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 458986
    goto/16 :goto_162

    .line 458988
    :cond_ec
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k3;->c:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 458990
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 458992
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458995
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k3;->c:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 458997
    iget-boolean v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->y:Z

    .line 458999
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 459001
    if-nez v3, :cond_10d

    .line 459003
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a()Landroid/view/View;

    .line 459006
    move-result-object v4

    .line 459007
    const/4 v5, 0x0

    .line 459008
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459011
    move-result-object v6

    .line 459012
    const/4 v7, 0x0

    .line 459013
    const/4 v8, 0x0

    .line 459014
    const/16 v9, 0xd

    .line 459016
    const/4 v10, 0x0

    .line 459017
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 459020
    goto :goto_162

    .line 459021
    :cond_10d
    if-eqz v2, :cond_14c

    .line 459023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459026
    sget-object v3, Llj3/j;->a:Llj3/j;

    .line 459028
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459031
    invoke-static {v2}, Llj3/j;->a(Ljava/lang/String;)Z

    .line 459034
    move-result v2

    .line 459035
    if-eqz v2, :cond_134

    .line 459037
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a()Landroid/view/View;

    .line 459040
    move-result-object v3

    .line 459041
    const/4 v4, 0x0

    .line 459042
    const/4 v1, 0x5

    .line 459043
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459046
    move-result v1

    .line 459047
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459050
    move-result-object v5

    .line 459051
    const/4 v6, 0x0

    .line 459052
    const/4 v7, 0x0

    .line 459053
    const/16 v8, 0xd

    .line 459055
    const/4 v9, 0x0

    .line 459056
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 459059
    goto :goto_162

    .line 459060
    :cond_134
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a()Landroid/view/View;

    .line 459063
    move-result-object v10

    .line 459064
    const/4 v11, 0x0

    .line 459065
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->x()F

    .line 459068
    move-result v1

    .line 459069
    float-to-int v1, v1

    .line 459070
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459073
    move-result-object v12

    .line 459074
    const/4 v13, 0x0

    .line 459075
    const/4 v14, 0x0

    .line 459076
    const/16 v15, 0xd

    .line 459078
    const/16 v16, 0x0

    .line 459080
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 459083
    goto :goto_162

    .line 459084
    :cond_14c
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a()Landroid/view/View;

    .line 459087
    move-result-object v1

    .line 459088
    const/4 v2, 0x0

    .line 459089
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->x()F

    .line 459092
    move-result v3

    .line 459093
    float-to-int v3, v3

    .line 459094
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459097
    move-result-object v3

    .line 459098
    const/4 v4, 0x0

    .line 459099
    const/4 v5, 0x0

    .line 459100
    const/16 v6, 0xd

    .line 459102
    const/4 v7, 0x0

    .line 459103
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 459106
    :goto_162
    return-void

    nop

    .line 459108
    :array_164
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459116
    :array_16c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k3;->a:Z

    .line 458755
    .line 458756
    const-wide/16 v2, 0x64

    .line 458757
    .line 458758
    const-wide/16 v4, 0x12c

    .line 458759
    .line 458760
    const-string v6, "alpha"

    .line 458761
    .line 458762
    const-wide/16 v7, 0x190

    .line 458763
    .line 458764
    const/4 v9, 0x2

    .line 458765
    const/4 v10, 0x1

    .line 458766
    const/4 v11, 0x0

    .line 458767
    if-nez v1, :cond_83

    .line 458768
    .line 458769
    iget-boolean v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k3;->b:Z

    .line 458770
    .line 458771
    if-eqz v12, :cond_83

    .line 458772
    .line 458773
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k3;->c:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 458774
    .line 458775
    iget-boolean v13, v12, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->d:Z

    .line 458776
    .line 458777
    if-nez v13, :cond_83

    .line 458778
    .line 458779
    iput-boolean v10, v12, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->d:Z

    .line 458780
    .line 458781
    iget-object v1, v12, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 458782
    .line 458783
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458784
    .line 458785
    .line 458786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458787
    .line 458788
    .line 458789
    new-array v12, v9, [F

    .line 458790
    .line 458791
    const/4 v13, 0x0

    .line 458792
    aput v13, v12, v11

    .line 458793
    .line 458794
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->x()F

    .line 458795
    .line 458796
    .line 458797
    move-result v14

    .line 458798
    aput v14, v12, v10

    .line 458799
    .line 458800
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v10

    .line 458804
    invoke-virtual {v10, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458805
    .line 458806
    .line 458807
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->H0:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458808
    .line 458809
    invoke-virtual {v10, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458810
    .line 458811
    .line 458812
    new-instance v7, Lkj3/h2;

    .line 458813
    .line 458814
    invoke-direct {v7, v1}, Lkj3/h2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 458815
    .line 458816
    .line 458817
    invoke-virtual {v10, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458818
    .line 458819
    .line 458820
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    .line 458821
    .line 458822
    .line 458823
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->i()Landroid/view/View;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v7

    .line 458827
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 458828
    .line 458829
    .line 458830
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->i()Landroid/view/View;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v7

    .line 458834
    invoke-virtual {v7, v13}, Landroid/view/View;->setAlpha(F)V

    .line 458835
    .line 458836
    .line 458837
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->i()Landroid/view/View;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v7

    .line 458841
    new-array v8, v9, [F

    .line 458842
    .line 458843
    fill-array-data v8, :array_164

    .line 458844
    .line 458845
    .line 458846
    invoke-static {v7, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v6

    .line 458850
    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458851
    .line 458852
    .line 458853
    invoke-virtual {v6, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 458854
    .line 458855
    .line 458856
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->H0:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458857
    .line 458858
    invoke-virtual {v6, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458859
    .line 458860
    .line 458861
    new-instance v1, Lkj3/n2;

    .line 458862
    .line 458863
    invoke-direct {v1}, Lkj3/n2;-><init>()V

    .line 458864
    .line 458865
    .line 458866
    invoke-virtual {v6, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458867
    .line 458868
    .line 458869
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 458870
    .line 458871
    .line 458872
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 458873
    .line 458874
    const-string v2, "publish_wall"

    .line 458875
    .line 458876
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 458877
    .line 458878
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/PremiumReportHelper;->o(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 458879
    .line 458880
    .line 458881
    goto/16 :goto_162

    .line 458882
    .line 458883
    :cond_83
    if-eqz v1, :cond_ec

    .line 458884
    .line 458885
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k3;->b:Z

    .line 458886
    .line 458887
    if-nez v1, :cond_ec

    .line 458888
    .line 458889
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k3;->c:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 458890
    .line 458891
    iget-boolean v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->d:Z

    .line 458892
    .line 458893
    if-eqz v12, :cond_ec

    .line 458894
    .line 458895
    iput-boolean v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->d:Z

    .line 458896
    .line 458897
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 458898
    .line 458899
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458900
    .line 458901
    .line 458902
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a()Landroid/view/View;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v12

    .line 458906
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v12

    .line 458910
    const-string v13, ""

    .line 458911
    .line 458912
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458913
    .line 458914
    .line 458915
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458916
    .line 458917
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->x()F

    .line 458918
    .line 458919
    .line 458920
    move-result v13

    .line 458921
    float-to-int v13, v13

    .line 458922
    new-array v14, v9, [I

    .line 458923
    .line 458924
    aput v13, v14, v11

    .line 458925
    .line 458926
    aput v11, v14, v10

    .line 458927
    .line 458928
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v10

    .line 458932
    invoke-virtual {v10, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458933
    .line 458934
    .line 458935
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->H0:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458936
    .line 458937
    invoke-virtual {v10, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458938
    .line 458939
    .line 458940
    new-instance v7, Lkj3/i2;

    .line 458941
    .line 458942
    invoke-direct {v7, v12, v1}, Lkj3/i2;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 458943
    .line 458944
    .line 458945
    invoke-virtual {v10, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458946
    .line 458947
    .line 458948
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    .line 458949
    .line 458950
    .line 458951
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->i()Landroid/view/View;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v7

    .line 458955
    new-array v8, v9, [F

    .line 458956
    .line 458957
    fill-array-data v8, :array_16c

    .line 458958
    .line 458959
    .line 458960
    invoke-static {v7, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v6

    .line 458964
    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458965
    .line 458966
    .line 458967
    invoke-virtual {v6, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 458968
    .line 458969
    .line 458970
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->H0:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458971
    .line 458972
    invoke-virtual {v6, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458973
    .line 458974
    .line 458975
    new-instance v2, Lkj3/o2;

    .line 458976
    .line 458977
    invoke-direct {v2, v1}, Lkj3/o2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;)V

    .line 458978
    .line 458979
    .line 458980
    invoke-virtual {v6, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458981
    .line 458982
    .line 458983
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 458984
    .line 458985
    .line 458986
    goto/16 :goto_162

    .line 458987
    .line 458988
    :cond_ec
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k3;->c:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 458989
    .line 458990
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 458991
    .line 458992
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458993
    .line 458994
    .line 458995
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k3;->c:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 458996
    .line 458997
    iget-boolean v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->y:Z

    .line 458998
    .line 458999
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 459000
    .line 459001
    if-nez v3, :cond_10d

    .line 459002
    .line 459003
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a()Landroid/view/View;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v4

    .line 459007
    const/4 v5, 0x0

    .line 459008
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v6

    .line 459012
    const/4 v7, 0x0

    .line 459013
    const/4 v8, 0x0

    .line 459014
    const/16 v9, 0xd

    .line 459015
    .line 459016
    const/4 v10, 0x0

    .line 459017
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 459018
    .line 459019
    .line 459020
    goto :goto_162

    .line 459021
    :cond_10d
    if-eqz v2, :cond_14c

    .line 459022
    .line 459023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459024
    .line 459025
    .line 459026
    sget-object v3, Llj3/j;->a:Llj3/j;

    .line 459027
    .line 459028
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459029
    .line 459030
    .line 459031
    invoke-static {v2}, Llj3/j;->a(Ljava/lang/String;)Z

    .line 459032
    .line 459033
    .line 459034
    move-result v2

    .line 459035
    if-eqz v2, :cond_134

    .line 459036
    .line 459037
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a()Landroid/view/View;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v3

    .line 459041
    const/4 v4, 0x0

    .line 459042
    const/4 v1, 0x5

    .line 459043
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459044
    .line 459045
    .line 459046
    move-result v1

    .line 459047
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v5

    .line 459051
    const/4 v6, 0x0

    .line 459052
    const/4 v7, 0x0

    .line 459053
    const/16 v8, 0xd

    .line 459054
    .line 459055
    const/4 v9, 0x0

    .line 459056
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 459057
    .line 459058
    .line 459059
    goto :goto_162

    .line 459060
    :cond_134
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a()Landroid/view/View;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v10

    .line 459064
    const/4 v11, 0x0

    .line 459065
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->x()F

    .line 459066
    .line 459067
    .line 459068
    move-result v1

    .line 459069
    float-to-int v1, v1

    .line 459070
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459071
    .line 459072
    .line 459073
    move-result-object v12

    .line 459074
    const/4 v13, 0x0

    .line 459075
    const/4 v14, 0x0

    .line 459076
    const/16 v15, 0xd

    .line 459077
    .line 459078
    const/16 v16, 0x0

    .line 459079
    .line 459080
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 459081
    .line 459082
    .line 459083
    goto :goto_162

    .line 459084
    :cond_14c
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a()Landroid/view/View;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v1

    .line 459088
    const/4 v2, 0x0

    .line 459089
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->x()F

    .line 459090
    .line 459091
    .line 459092
    move-result v3

    .line 459093
    float-to-int v3, v3

    .line 459094
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459095
    .line 459096
    .line 459097
    move-result-object v3

    .line 459098
    const/4 v4, 0x0

    .line 459099
    const/4 v5, 0x0

    .line 459100
    const/16 v6, 0xd

    .line 459101
    .line 459102
    const/4 v7, 0x0

    .line 459103
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 459104
    .line 459105
    .line 459106
    :goto_162
    return-void

    .line 459107
    nop

    .line 459108
    :array_164
    .array-data 4
        0x0
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
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


