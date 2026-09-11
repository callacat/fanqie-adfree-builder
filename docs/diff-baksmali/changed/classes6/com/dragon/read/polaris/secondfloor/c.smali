## classes6/com/dragon/read/polaris/secondfloor/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/polaris/secondfloor/c;->a:Lcom/dragon/read/polaris/secondfloor/e;

    .line 458756
    iget-object v2, v1, Lcom/dragon/read/polaris/secondfloor/e;->h:Landroid/graphics/PointF;

    .line 458758
    if-nez v2, :cond_a

    .line 458760
    goto/16 :goto_120

    .line 458762
    :cond_a
    iget-object v3, v1, Lcom/dragon/read/polaris/secondfloor/e;->d:Ljava/util/List;

    .line 458764
    check-cast v3, Ljava/util/ArrayList;

    .line 458766
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 458769
    move-result v3

    .line 458770
    const/4 v5, 0x0

    .line 458771
    :goto_13
    if-ge v5, v3, :cond_120

    .line 458773
    iget-object v6, v1, Lcom/dragon/read/polaris/secondfloor/e;->d:Ljava/util/List;

    .line 458775
    check-cast v6, Ljava/util/ArrayList;

    .line 458777
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458780
    move-result-object v6

    .line 458781
    check-cast v6, Landroid/view/View;

    .line 458783
    iget-object v7, v1, Lcom/dragon/read/polaris/secondfloor/e;->m:[D

    .line 458785
    aget-wide v8, v7, v5

    .line 458787
    const/16 v7, 0x3e8

    .line 458789
    int-to-double v10, v7

    .line 458790
    mul-double v8, v8, v10

    .line 458792
    double-to-long v7, v8

    .line 458793
    iget-object v9, v1, Lcom/dragon/read/polaris/secondfloor/e;->n:[D

    .line 458795
    aget-wide v10, v9, v5

    .line 458797
    double-to-float v9, v10

    .line 458798
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 458801
    move-result v10

    .line 458802
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 458805
    move-result v11

    .line 458806
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 458809
    move-result v12

    .line 458810
    int-to-float v12, v12

    .line 458811
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 458814
    move-result v13

    .line 458815
    int-to-float v13, v13

    .line 458816
    iget v14, v2, Landroid/graphics/PointF;->x:F

    .line 458818
    const/high16 v15, 0x40000000    # 2.0f

    .line 458820
    div-float/2addr v12, v15

    .line 458821
    sub-float/2addr v14, v12

    .line 458822
    iget v12, v2, Landroid/graphics/PointF;->y:F

    .line 458824
    div-float/2addr v13, v15

    .line 458825
    sub-float/2addr v12, v13

    .line 458826
    new-instance v13, Landroid/graphics/Path;

    .line 458828
    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 458831
    invoke-virtual {v13, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 458834
    invoke-virtual {v13, v14, v11, v14, v12}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 458837
    sget-object v10, Landroid/widget/FrameLayout;->X:Landroid/util/Property;

    .line 458839
    sget-object v11, Landroid/widget/FrameLayout;->Y:Landroid/util/Property;

    .line 458841
    invoke-static {v6, v10, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 458844
    move-result-object v10

    .line 458845
    const/4 v11, 0x0

    .line 458846
    invoke-static {v11, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 458849
    move-result-object v12

    .line 458850
    const/high16 v13, 0x3f000000    # 0.5f

    .line 458852
    const/high16 v14, 0x3f800000    # 1.0f

    .line 458854
    invoke-static {v13, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 458857
    move-result-object v15

    .line 458858
    const v4, 0x3e99999a    # 0.3f

    .line 458861
    invoke-static {v14, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 458864
    move-result-object v17

    .line 458865
    invoke-static {v11, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 458868
    move-result-object v9

    .line 458869
    invoke-static {v13, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 458872
    move-result-object v13

    .line 458873
    invoke-static {v14, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 458876
    move-result-object v4

    .line 458877
    sget-object v11, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 458879
    const/4 v14, 0x3

    .line 458880
    new-array v0, v14, [Landroid/animation/Keyframe;

    .line 458882
    const/16 v16, 0x0

    .line 458884
    aput-object v12, v0, v16

    .line 458886
    const/4 v12, 0x1

    .line 458887
    aput-object v15, v0, v12

    .line 458889
    const/4 v15, 0x2

    .line 458890
    aput-object v17, v0, v15

    .line 458892
    invoke-static {v11, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 458895
    move-result-object v0

    .line 458896
    sget-object v11, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 458898
    new-array v15, v14, [Landroid/animation/Keyframe;

    .line 458900
    aput-object v9, v15, v16

    .line 458902
    aput-object v13, v15, v12

    .line 458904
    const/4 v9, 0x2

    .line 458905
    aput-object v4, v15, v9

    .line 458907
    invoke-static {v11, v15}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 458910
    move-result-object v4

    .line 458911
    new-array v11, v9, [Landroid/animation/PropertyValuesHolder;

    .line 458913
    aput-object v0, v11, v16

    .line 458915
    aput-object v4, v11, v12

    .line 458917
    invoke-static {v6, v11}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 458920
    move-result-object v0

    .line 458921
    const-string v4, ""

    .line 458923
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458926
    const/high16 v9, 0x3f800000    # 1.0f

    .line 458928
    const/4 v11, 0x0

    .line 458929
    invoke-static {v11, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 458932
    move-result-object v11

    .line 458933
    const v13, 0x3f4cfc01

    .line 458936
    invoke-static {v13, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 458939
    move-result-object v13

    .line 458940
    const v15, 0x3dcccccd    # 0.1f

    .line 458943
    invoke-static {v9, v15}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 458946
    move-result-object v9

    .line 458947
    sget-object v15, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 458949
    move-object/from16 v18, v2

    .line 458951
    new-array v2, v14, [Landroid/animation/Keyframe;

    .line 458953
    const/16 v16, 0x0

    .line 458955
    aput-object v11, v2, v16

    .line 458957
    aput-object v13, v2, v12

    .line 458959
    const/4 v11, 0x2

    .line 458960
    aput-object v9, v2, v11

    .line 458962
    invoke-static {v15, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 458965
    move-result-object v2

    .line 458966
    new-array v9, v12, [Landroid/animation/PropertyValuesHolder;

    .line 458968
    aput-object v2, v9, v16

    .line 458970
    invoke-static {v6, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 458973
    move-result-object v2

    .line 458974
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458977
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 458979
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458982
    new-array v6, v14, [Landroid/animation/Animator;

    .line 458984
    aput-object v10, v6, v16

    .line 458986
    aput-object v0, v6, v12

    .line 458988
    aput-object v2, v6, v11

    .line 458990
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458993
    const-wide/16 v9, 0x258

    .line 458995
    invoke-virtual {v4, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 458998
    iget-object v0, v1, Lcom/dragon/read/polaris/secondfloor/e;->r:Landroid/view/animation/PathInterpolator;

    .line 459000
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 459003
    invoke-virtual {v4, v7, v8}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 459006
    iget-object v0, v1, Lcom/dragon/read/polaris/secondfloor/e;->d:Ljava/util/List;

    .line 459008
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 459011
    move-result v0

    .line 459012
    if-ne v5, v0, :cond_10e

    .line 459014
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/f;

    .line 459016
    invoke-direct {v0, v1}, Lcom/dragon/read/polaris/secondfloor/f;-><init>(Lcom/dragon/read/polaris/secondfloor/e;)V

    .line 459019
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459022
    :cond_10e
    iget-object v0, v1, Lcom/dragon/read/polaris/secondfloor/e;->f:Ljava/util/List;

    .line 459024
    check-cast v0, Ljava/util/ArrayList;

    .line 459026
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459029
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 459032
    add-int/lit8 v5, v5, 0x1

    .line 459034
    move-object/from16 v0, p0

    .line 459036
    move-object/from16 v2, v18

    .line 459038
    goto/16 :goto_13

    .line 459040
    :cond_120
    :goto_120
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/polaris/secondfloor/c;->a:Lcom/dragon/read/polaris/secondfloor/e;

    .line 458755
    .line 458756
    iget-object v2, v1, Lcom/dragon/read/polaris/secondfloor/e;->h:Landroid/graphics/PointF;

    .line 458757
    .line 458758
    if-nez v2, :cond_a

    .line 458759
    .line 458760
    goto/16 :goto_120

    .line 458761
    .line 458762
    :cond_a
    iget-object v3, v1, Lcom/dragon/read/polaris/secondfloor/e;->d:Ljava/util/List;

    .line 458763
    .line 458764
    check-cast v3, Ljava/util/ArrayList;

    .line 458765
    .line 458766
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 458767
    .line 458768
    .line 458769
    move-result v3

    .line 458770
    const/4 v5, 0x0

    .line 458771
    :goto_13
    if-ge v5, v3, :cond_120

    .line 458772
    .line 458773
    iget-object v6, v1, Lcom/dragon/read/polaris/secondfloor/e;->d:Ljava/util/List;

    .line 458774
    .line 458775
    check-cast v6, Ljava/util/ArrayList;

    .line 458776
    .line 458777
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v6

    .line 458781
    check-cast v6, Landroid/view/View;

    .line 458782
    .line 458783
    iget-object v7, v1, Lcom/dragon/read/polaris/secondfloor/e;->m:[D

    .line 458784
    .line 458785
    aget-wide v8, v7, v5

    .line 458786
    .line 458787
    const/16 v7, 0x3e8

    .line 458788
    .line 458789
    int-to-double v10, v7

    .line 458790
    mul-double v8, v8, v10

    .line 458791
    .line 458792
    double-to-long v7, v8

    .line 458793
    iget-object v9, v1, Lcom/dragon/read/polaris/secondfloor/e;->n:[D

    .line 458794
    .line 458795
    aget-wide v10, v9, v5

    .line 458796
    .line 458797
    double-to-float v9, v10

    .line 458798
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 458799
    .line 458800
    .line 458801
    move-result v10

    .line 458802
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 458803
    .line 458804
    .line 458805
    move-result v11

    .line 458806
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 458807
    .line 458808
    .line 458809
    move-result v12

    .line 458810
    int-to-float v12, v12

    .line 458811
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 458812
    .line 458813
    .line 458814
    move-result v13

    .line 458815
    int-to-float v13, v13

    .line 458816
    iget v14, v2, Landroid/graphics/PointF;->x:F

    .line 458817
    .line 458818
    const/high16 v15, 0x40000000    # 2.0f

    .line 458819
    .line 458820
    div-float/2addr v12, v15

    .line 458821
    sub-float/2addr v14, v12

    .line 458822
    iget v12, v2, Landroid/graphics/PointF;->y:F

    .line 458823
    .line 458824
    div-float/2addr v13, v15

    .line 458825
    sub-float/2addr v12, v13

    .line 458826
    new-instance v13, Landroid/graphics/Path;

    .line 458827
    .line 458828
    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 458829
    .line 458830
    .line 458831
    invoke-virtual {v13, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 458832
    .line 458833
    .line 458834
    invoke-virtual {v13, v14, v11, v14, v12}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 458835
    .line 458836
    .line 458837
    sget-object v10, Landroid/widget/FrameLayout;->X:Landroid/util/Property;

    .line 458838
    .line 458839
    sget-object v11, Landroid/widget/FrameLayout;->Y:Landroid/util/Property;

    .line 458840
    .line 458841
    invoke-static {v6, v10, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v10

    .line 458845
    const/4 v11, 0x0

    .line 458846
    invoke-static {v11, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v12

    .line 458850
    const/high16 v13, 0x3f000000    # 0.5f

    .line 458851
    .line 458852
    const/high16 v14, 0x3f800000    # 1.0f

    .line 458853
    .line 458854
    invoke-static {v13, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v15

    .line 458858
    const v4, 0x3e99999a    # 0.3f

    .line 458859
    .line 458860
    .line 458861
    invoke-static {v14, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v17

    .line 458865
    invoke-static {v11, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v9

    .line 458869
    invoke-static {v13, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v13

    .line 458873
    invoke-static {v14, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v4

    .line 458877
    sget-object v11, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 458878
    .line 458879
    const/4 v14, 0x3

    .line 458880
    new-array v0, v14, [Landroid/animation/Keyframe;

    .line 458881
    .line 458882
    const/16 v16, 0x0

    .line 458883
    .line 458884
    aput-object v12, v0, v16

    .line 458885
    .line 458886
    const/4 v12, 0x1

    .line 458887
    aput-object v15, v0, v12

    .line 458888
    .line 458889
    const/4 v15, 0x2

    .line 458890
    aput-object v17, v0, v15

    .line 458891
    .line 458892
    invoke-static {v11, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v0

    .line 458896
    sget-object v11, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 458897
    .line 458898
    new-array v15, v14, [Landroid/animation/Keyframe;

    .line 458899
    .line 458900
    aput-object v9, v15, v16

    .line 458901
    .line 458902
    aput-object v13, v15, v12

    .line 458903
    .line 458904
    const/4 v9, 0x2

    .line 458905
    aput-object v4, v15, v9

    .line 458906
    .line 458907
    invoke-static {v11, v15}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v4

    .line 458911
    new-array v11, v9, [Landroid/animation/PropertyValuesHolder;

    .line 458912
    .line 458913
    aput-object v0, v11, v16

    .line 458914
    .line 458915
    aput-object v4, v11, v12

    .line 458916
    .line 458917
    invoke-static {v6, v11}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v0

    .line 458921
    const-string v4, ""

    .line 458922
    .line 458923
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458924
    .line 458925
    .line 458926
    const/high16 v9, 0x3f800000    # 1.0f

    .line 458927
    .line 458928
    const/4 v11, 0x0

    .line 458929
    invoke-static {v11, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v11

    .line 458933
    const v13, 0x3f4cfc01

    .line 458934
    .line 458935
    .line 458936
    invoke-static {v13, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v13

    .line 458940
    const v15, 0x3dcccccd    # 0.1f

    .line 458941
    .line 458942
    .line 458943
    invoke-static {v9, v15}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v9

    .line 458947
    sget-object v15, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 458948
    .line 458949
    move-object/from16 v18, v2

    .line 458950
    .line 458951
    new-array v2, v14, [Landroid/animation/Keyframe;

    .line 458952
    .line 458953
    const/16 v16, 0x0

    .line 458954
    .line 458955
    aput-object v11, v2, v16

    .line 458956
    .line 458957
    aput-object v13, v2, v12

    .line 458958
    .line 458959
    const/4 v11, 0x2

    .line 458960
    aput-object v9, v2, v11

    .line 458961
    .line 458962
    invoke-static {v15, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v2

    .line 458966
    new-array v9, v12, [Landroid/animation/PropertyValuesHolder;

    .line 458967
    .line 458968
    aput-object v2, v9, v16

    .line 458969
    .line 458970
    invoke-static {v6, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v2

    .line 458974
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458975
    .line 458976
    .line 458977
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 458978
    .line 458979
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458980
    .line 458981
    .line 458982
    new-array v6, v14, [Landroid/animation/Animator;

    .line 458983
    .line 458984
    aput-object v10, v6, v16

    .line 458985
    .line 458986
    aput-object v0, v6, v12

    .line 458987
    .line 458988
    aput-object v2, v6, v11

    .line 458989
    .line 458990
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458991
    .line 458992
    .line 458993
    const-wide/16 v9, 0x258

    .line 458994
    .line 458995
    invoke-virtual {v4, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 458996
    .line 458997
    .line 458998
    iget-object v0, v1, Lcom/dragon/read/polaris/secondfloor/e;->r:Landroid/view/animation/PathInterpolator;

    .line 458999
    .line 459000
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 459001
    .line 459002
    .line 459003
    invoke-virtual {v4, v7, v8}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 459004
    .line 459005
    .line 459006
    iget-object v0, v1, Lcom/dragon/read/polaris/secondfloor/e;->d:Ljava/util/List;

    .line 459007
    .line 459008
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 459009
    .line 459010
    .line 459011
    move-result v0

    .line 459012
    if-ne v5, v0, :cond_10e

    .line 459013
    .line 459014
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/f;

    .line 459015
    .line 459016
    invoke-direct {v0, v1}, Lcom/dragon/read/polaris/secondfloor/f;-><init>(Lcom/dragon/read/polaris/secondfloor/e;)V

    .line 459017
    .line 459018
    .line 459019
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459020
    .line 459021
    .line 459022
    :cond_10e
    iget-object v0, v1, Lcom/dragon/read/polaris/secondfloor/e;->f:Ljava/util/List;

    .line 459023
    .line 459024
    check-cast v0, Ljava/util/ArrayList;

    .line 459025
    .line 459026
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459027
    .line 459028
    .line 459029
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 459030
    .line 459031
    .line 459032
    add-int/lit8 v5, v5, 0x1

    .line 459033
    .line 459034
    move-object/from16 v0, p0

    .line 459035
    .line 459036
    move-object/from16 v2, v18

    .line 459037
    .line 459038
    goto/16 :goto_13

    .line 459039
    .line 459040
    :cond_120
    :goto_120
    return-void
.end method


