## classes10/com/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable$animation$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable$animation$2;->this$0:Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;

    .line 458756
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->a()V

    .line 458759
    iget-object v2, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->f:[F

    .line 458761
    new-instance v3, Ljava/util/ArrayList;

    .line 458763
    array-length v4, v2

    .line 458764
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 458767
    array-length v4, v2

    .line 458768
    const/4 v5, 0x0

    .line 458769
    const/4 v6, 0x0

    .line 458770
    const/4 v7, 0x0

    .line 458771
    :goto_13
    const-wide/16 v10, 0x12c

    .line 458773
    const/4 v12, 0x1

    .line 458774
    const v13, 0x3ecccccd    # 0.4f

    .line 458777
    const/4 v14, 0x0

    .line 458778
    const/4 v15, 0x2

    .line 458779
    if-ge v6, v4, :cond_63

    .line 458781
    aget v16, v2, v6

    .line 458783
    add-int/lit8 v16, v7, 0x1

    .line 458785
    new-array v15, v15, [F

    .line 458787
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 458790
    move-result-object v17

    .line 458791
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    .line 458794
    move-result v8

    .line 458795
    int-to-float v8, v8

    .line 458796
    iget v9, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->c:F

    .line 458798
    add-float/2addr v8, v9

    .line 458799
    aput v8, v15, v5

    .line 458801
    aput v14, v15, v12

    .line 458803
    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 458806
    move-result-object v8

    .line 458807
    move/from16 v18, v6

    .line 458809
    int-to-long v5, v7

    .line 458810
    mul-long v5, v5, v10

    .line 458812
    invoke-virtual {v8, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 458815
    const-wide/16 v5, 0x528

    .line 458817
    invoke-virtual {v8, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458820
    const/high16 v5, 0x3f800000    # 1.0f

    .line 458822
    const v6, 0x3e4ccccd    # 0.2f

    .line 458825
    invoke-static {v13, v14, v6, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 458828
    move-result-object v5

    .line 458829
    check-cast v5, Landroid/animation/TimeInterpolator;

    .line 458831
    invoke-virtual {v8, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458834
    new-instance v5, Lcom/ss/android/ad/splash/core/ui/compliance/slide/a;

    .line 458836
    invoke-direct {v5, v1, v7}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/a;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;I)V

    .line 458839
    invoke-virtual {v8, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458842
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458845
    add-int/lit8 v6, v18, 0x1

    .line 458847
    move/from16 v7, v16

    .line 458849
    const/4 v5, 0x0

    .line 458850
    goto :goto_13

    .line 458851
    :cond_63
    iget-object v2, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->g:[I

    .line 458853
    new-instance v4, Ljava/util/ArrayList;

    .line 458855
    array-length v5, v2

    .line 458856
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 458859
    array-length v5, v2

    .line 458860
    const/4 v6, 0x0

    .line 458861
    const/4 v7, 0x0

    .line 458862
    :goto_6e
    if-ge v6, v5, :cond_e3

    .line 458864
    aget v8, v2, v6

    .line 458866
    add-int/lit8 v8, v7, 0x1

    .line 458868
    new-array v9, v15, [I

    .line 458870
    fill-array-data v9, :array_fa

    .line 458873
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 458876
    move-result-object v9

    .line 458877
    const-wide/16 v10, 0x2f8

    .line 458879
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458882
    const/high16 v10, 0x3f800000    # 1.0f

    .line 458884
    const v11, 0x3e4ccccd    # 0.2f

    .line 458887
    invoke-static {v13, v14, v11, v10}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 458890
    move-result-object v17

    .line 458891
    move-object/from16 v12, v17

    .line 458893
    check-cast v12, Landroid/animation/TimeInterpolator;

    .line 458895
    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458898
    new-instance v12, Lcom/ss/android/ad/splash/core/ui/compliance/slide/b;

    .line 458900
    invoke-direct {v12, v1, v7}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/b;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;I)V

    .line 458903
    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458906
    new-array v12, v15, [I

    .line 458908
    fill-array-data v12, :array_102

    .line 458911
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 458914
    move-result-object v12

    .line 458915
    move-object/from16 v20, v2

    .line 458917
    move-object/from16 v17, v3

    .line 458919
    const-wide/16 v2, 0x230

    .line 458921
    invoke-virtual {v12, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458924
    invoke-static {v13, v14, v11, v10}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 458927
    move-result-object v2

    .line 458928
    check-cast v2, Landroid/animation/TimeInterpolator;

    .line 458930
    invoke-virtual {v12, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458933
    new-instance v2, Lcom/ss/android/ad/splash/core/ui/compliance/slide/c;

    .line 458935
    invoke-direct {v2, v1, v7}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/c;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;I)V

    .line 458938
    invoke-virtual {v12, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458941
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 458943
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458946
    int-to-long v10, v7

    .line 458947
    const-wide/16 v18, 0x12c

    .line 458949
    mul-long v10, v10, v18

    .line 458951
    invoke-virtual {v2, v10, v11}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 458954
    new-array v7, v15, [Landroid/animation/Animator;

    .line 458956
    const/4 v10, 0x0

    .line 458957
    aput-object v9, v7, v10

    .line 458959
    const/4 v9, 0x1

    .line 458960
    aput-object v12, v7, v9

    .line 458962
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 458965
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458968
    add-int/lit8 v6, v6, 0x1

    .line 458970
    move v7, v8

    .line 458971
    move-object/from16 v3, v17

    .line 458973
    move-wide/from16 v10, v18

    .line 458975
    move-object/from16 v2, v20

    .line 458977
    const/4 v12, 0x1

    .line 458978
    goto :goto_6e

    .line 458979
    :cond_e3
    move-object/from16 v17, v3

    .line 458981
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 458983
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458986
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 458989
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 458992
    new-instance v3, Lcom/ss/android/ad/splash/core/ui/compliance/slide/d;

    .line 458994
    invoke-direct {v3, v1}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/d;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;)V

    .line 458997
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459000
    return-object v2

    nop

    .line 459002
    :array_fa
    .array-data 4
        0x0
        0xff
    .end array-data

    .line 459010
    :array_102
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable$animation$2;->this$0:Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;

    .line 458755
    .line 458756
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->a()V

    .line 458757
    .line 458758
    .line 458759
    iget-object v2, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->f:[F

    .line 458760
    .line 458761
    new-instance v3, Ljava/util/ArrayList;

    .line 458762
    .line 458763
    array-length v4, v2

    .line 458764
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 458765
    .line 458766
    .line 458767
    array-length v4, v2

    .line 458768
    const/4 v5, 0x0

    .line 458769
    const/4 v6, 0x0

    .line 458770
    const/4 v7, 0x0

    .line 458771
    :goto_13
    const-wide/16 v10, 0x12c

    .line 458772
    .line 458773
    const/4 v12, 0x1

    .line 458774
    const v13, 0x3ecccccd    # 0.4f

    .line 458775
    .line 458776
    .line 458777
    const/4 v14, 0x0

    .line 458778
    const/4 v15, 0x2

    .line 458779
    if-ge v6, v4, :cond_63

    .line 458780
    .line 458781
    aget v16, v2, v6

    .line 458782
    .line 458783
    add-int/lit8 v16, v7, 0x1

    .line 458784
    .line 458785
    new-array v15, v15, [F

    .line 458786
    .line 458787
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v17

    .line 458791
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    .line 458792
    .line 458793
    .line 458794
    move-result v8

    .line 458795
    int-to-float v8, v8

    .line 458796
    iget v9, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->c:F

    .line 458797
    .line 458798
    add-float/2addr v8, v9

    .line 458799
    aput v8, v15, v5

    .line 458800
    .line 458801
    aput v14, v15, v12

    .line 458802
    .line 458803
    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v8

    .line 458807
    move/from16 v18, v6

    .line 458808
    .line 458809
    int-to-long v5, v7

    .line 458810
    mul-long v5, v5, v10

    .line 458811
    .line 458812
    invoke-virtual {v8, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 458813
    .line 458814
    .line 458815
    const-wide/16 v5, 0x528

    .line 458816
    .line 458817
    invoke-virtual {v8, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458818
    .line 458819
    .line 458820
    const/high16 v5, 0x3f800000    # 1.0f

    .line 458821
    .line 458822
    const v6, 0x3e4ccccd    # 0.2f

    .line 458823
    .line 458824
    .line 458825
    invoke-static {v13, v14, v6, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v5

    .line 458829
    check-cast v5, Landroid/animation/TimeInterpolator;

    .line 458830
    .line 458831
    invoke-virtual {v8, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458832
    .line 458833
    .line 458834
    new-instance v5, Lcom/ss/android/ad/splash/core/ui/compliance/slide/a;

    .line 458835
    .line 458836
    invoke-direct {v5, v1, v7}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/a;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;I)V

    .line 458837
    .line 458838
    .line 458839
    invoke-virtual {v8, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458840
    .line 458841
    .line 458842
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458843
    .line 458844
    .line 458845
    add-int/lit8 v6, v18, 0x1

    .line 458846
    .line 458847
    move/from16 v7, v16

    .line 458848
    .line 458849
    const/4 v5, 0x0

    .line 458850
    goto :goto_13

    .line 458851
    :cond_63
    iget-object v2, v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;->g:[I

    .line 458852
    .line 458853
    new-instance v4, Ljava/util/ArrayList;

    .line 458854
    .line 458855
    array-length v5, v2

    .line 458856
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 458857
    .line 458858
    .line 458859
    array-length v5, v2

    .line 458860
    const/4 v6, 0x0

    .line 458861
    const/4 v7, 0x0

    .line 458862
    :goto_6e
    if-ge v6, v5, :cond_e3

    .line 458863
    .line 458864
    aget v8, v2, v6

    .line 458865
    .line 458866
    add-int/lit8 v8, v7, 0x1

    .line 458867
    .line 458868
    new-array v9, v15, [I

    .line 458869
    .line 458870
    fill-array-data v9, :array_fa

    .line 458871
    .line 458872
    .line 458873
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v9

    .line 458877
    const-wide/16 v10, 0x2f8

    .line 458878
    .line 458879
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458880
    .line 458881
    .line 458882
    const/high16 v10, 0x3f800000    # 1.0f

    .line 458883
    .line 458884
    const v11, 0x3e4ccccd    # 0.2f

    .line 458885
    .line 458886
    .line 458887
    invoke-static {v13, v14, v11, v10}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v17

    .line 458891
    move-object/from16 v12, v17

    .line 458892
    .line 458893
    check-cast v12, Landroid/animation/TimeInterpolator;

    .line 458894
    .line 458895
    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458896
    .line 458897
    .line 458898
    new-instance v12, Lcom/ss/android/ad/splash/core/ui/compliance/slide/b;

    .line 458899
    .line 458900
    invoke-direct {v12, v1, v7}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/b;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;I)V

    .line 458901
    .line 458902
    .line 458903
    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458904
    .line 458905
    .line 458906
    new-array v12, v15, [I

    .line 458907
    .line 458908
    fill-array-data v12, :array_102

    .line 458909
    .line 458910
    .line 458911
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v12

    .line 458915
    move-object/from16 v20, v2

    .line 458916
    .line 458917
    move-object/from16 v17, v3

    .line 458918
    .line 458919
    const-wide/16 v2, 0x230

    .line 458920
    .line 458921
    invoke-virtual {v12, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458922
    .line 458923
    .line 458924
    invoke-static {v13, v14, v11, v10}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v2

    .line 458928
    check-cast v2, Landroid/animation/TimeInterpolator;

    .line 458929
    .line 458930
    invoke-virtual {v12, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458931
    .line 458932
    .line 458933
    new-instance v2, Lcom/ss/android/ad/splash/core/ui/compliance/slide/c;

    .line 458934
    .line 458935
    invoke-direct {v2, v1, v7}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/c;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;I)V

    .line 458936
    .line 458937
    .line 458938
    invoke-virtual {v12, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458939
    .line 458940
    .line 458941
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 458942
    .line 458943
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458944
    .line 458945
    .line 458946
    int-to-long v10, v7

    .line 458947
    const-wide/16 v18, 0x12c

    .line 458948
    .line 458949
    mul-long v10, v10, v18

    .line 458950
    .line 458951
    invoke-virtual {v2, v10, v11}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 458952
    .line 458953
    .line 458954
    new-array v7, v15, [Landroid/animation/Animator;

    .line 458955
    .line 458956
    const/4 v10, 0x0

    .line 458957
    aput-object v9, v7, v10

    .line 458958
    .line 458959
    const/4 v9, 0x1

    .line 458960
    aput-object v12, v7, v9

    .line 458961
    .line 458962
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 458963
    .line 458964
    .line 458965
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458966
    .line 458967
    .line 458968
    add-int/lit8 v6, v6, 0x1

    .line 458969
    .line 458970
    move v7, v8

    .line 458971
    move-object/from16 v3, v17

    .line 458972
    .line 458973
    move-wide/from16 v10, v18

    .line 458974
    .line 458975
    move-object/from16 v2, v20

    .line 458976
    .line 458977
    const/4 v12, 0x1

    .line 458978
    goto :goto_6e

    .line 458979
    :cond_e3
    move-object/from16 v17, v3

    .line 458980
    .line 458981
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 458982
    .line 458983
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458984
    .line 458985
    .line 458986
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 458987
    .line 458988
    .line 458989
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 458990
    .line 458991
    .line 458992
    new-instance v3, Lcom/ss/android/ad/splash/core/ui/compliance/slide/d;

    .line 458993
    .line 458994
    invoke-direct {v3, v1}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/d;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/slide/ArrowDrawable;)V

    .line 458995
    .line 458996
    .line 458997
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458998
    .line 458999
    .line 459000
    return-object v2

    .line 459001
    nop

    .line 459002
    :array_fa
    .array-data 4
        0x0
        0xff
    .end array-data

    .line 459003
    .line 459004
    .line 459005
    .line 459006
    .line 459007
    .line 459008
    .line 459009
    .line 459010
    :array_102
    .array-data 4
        0xff
        0x0
    .end array-data
.end method


