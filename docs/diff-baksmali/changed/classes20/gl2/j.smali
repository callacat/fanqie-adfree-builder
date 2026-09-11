## classes20/gl2/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lgl2/j;->b:Lgl2/l;

    .line 458754
    iget-object v1, p0, Lgl2/j;->c:Landroid/view/View;

    .line 458756
    invoke-virtual {v0, v1}, Lgl2/l;->b(Landroid/view/View;)Z

    .line 458759
    move-result v0

    .line 458760
    if-nez v0, :cond_11

    .line 458762
    iget-object v0, p0, Lgl2/j;->b:Lgl2/l;

    .line 458764
    invoke-virtual {v0}, Lgl2/l;->c()V

    .line 458767
    goto/16 :goto_149

    .line 458769
    :cond_11
    iget-object v0, p0, Lgl2/j;->b:Lgl2/l;

    .line 458771
    iget-object v0, v0, Lgl2/l;->b:Landroid/graphics/RectF;

    .line 458773
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 458776
    move-result v0

    .line 458777
    iget-object v1, p0, Lgl2/j;->b:Lgl2/l;

    .line 458779
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 458782
    move-result v1

    .line 458783
    int-to-float v1, v1

    .line 458784
    const/high16 v2, 0x3f000000    # 0.5f

    .line 458786
    mul-float v1, v1, v2

    .line 458788
    cmpl-float v0, v0, v1

    .line 458790
    if-lez v0, :cond_2f

    .line 458792
    iget-object v0, p0, Lgl2/j;->b:Lgl2/l;

    .line 458794
    invoke-virtual {v0}, Lgl2/l;->c()V

    .line 458797
    goto/16 :goto_149

    .line 458799
    :cond_2f
    iget-object v0, p0, Lgl2/j;->b:Lgl2/l;

    .line 458801
    iget-object v1, p0, Lgl2/j;->d:Ljava/lang/CharSequence;

    .line 458803
    invoke-virtual {v0, v1}, Lgl2/l;->d(Ljava/lang/CharSequence;)V

    .line 458806
    iget-object v0, p0, Lgl2/j;->b:Lgl2/l;

    .line 458808
    const/4 v1, 0x1

    .line 458809
    iput-boolean v1, v0, Lgl2/l;->f:Z

    .line 458811
    iget-object v3, v0, Lgl2/l;->h:Lgl2/m;

    .line 458813
    const/4 v4, 0x0

    .line 458814
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 458817
    iget-object v3, v0, Lgl2/l;->h:Lgl2/m;

    .line 458819
    const/4 v5, 0x0

    .line 458820
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 458823
    iget-object v3, v0, Lgl2/l;->h:Lgl2/m;

    .line 458825
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    .line 458828
    iget-object v3, v0, Lgl2/l;->h:Lgl2/m;

    .line 458830
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    .line 458833
    iput v5, v0, Lgl2/l;->d:F

    .line 458835
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 458838
    new-instance v2, Lgr2/a;

    .line 458840
    const/16 v3, 0x8

    .line 458842
    invoke-direct {v2, v3}, Lgr2/a;-><init>(I)V

    .line 458845
    const/4 v3, 0x2

    .line 458846
    new-array v5, v3, [F

    .line 458848
    fill-array-data v5, :array_14a

    .line 458851
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 458854
    move-result-object v5

    .line 458855
    const-wide/16 v6, 0x12c

    .line 458857
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458860
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458863
    new-instance v6, Lgl2/c;

    .line 458865
    invoke-direct {v6, v0}, Lgl2/c;-><init>(Lgl2/l;)V

    .line 458868
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458871
    new-array v6, v3, [F

    .line 458873
    fill-array-data v6, :array_152

    .line 458876
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 458879
    move-result-object v6

    .line 458880
    const-wide/16 v7, 0x258

    .line 458882
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458885
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458888
    new-instance v9, Lgl2/d;

    .line 458890
    invoke-direct {v9, v0}, Lgl2/d;-><init>(Lgl2/l;)V

    .line 458893
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458896
    new-array v9, v3, [F

    .line 458898
    fill-array-data v9, :array_15a

    .line 458901
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 458904
    move-result-object v9

    .line 458905
    invoke-virtual {v9, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458908
    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458911
    new-instance v10, Lgl2/e;

    .line 458913
    invoke-direct {v10, v0}, Lgl2/e;-><init>(Lgl2/l;)V

    .line 458916
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458919
    new-array v10, v3, [F

    .line 458921
    fill-array-data v10, :array_162

    .line 458924
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 458927
    move-result-object v10

    .line 458928
    invoke-virtual {v10, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458931
    invoke-virtual {v10, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458934
    new-instance v11, Lgl2/f;

    .line 458936
    invoke-direct {v11, v0}, Lgl2/f;-><init>(Lgl2/l;)V

    .line 458939
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458942
    new-array v11, v3, [F

    .line 458944
    fill-array-data v11, :array_16a

    .line 458947
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 458950
    move-result-object v11

    .line 458951
    invoke-virtual {v11, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458954
    invoke-virtual {v11, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458957
    new-instance v7, Lgl2/g;

    .line 458959
    invoke-direct {v7, v0}, Lgl2/g;-><init>(Lgl2/l;)V

    .line 458962
    invoke-virtual {v11, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458965
    new-array v7, v3, [F

    .line 458967
    fill-array-data v7, :array_172

    .line 458970
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 458973
    move-result-object v7

    .line 458974
    const-wide/16 v12, 0xbb8

    .line 458976
    invoke-virtual {v7, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458979
    new-instance v8, Lgl2/h;

    .line 458981
    invoke-direct {v8, v0}, Lgl2/h;-><init>(Lgl2/l;)V

    .line 458984
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458987
    new-array v8, v3, [F

    .line 458989
    fill-array-data v8, :array_17a

    .line 458992
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 458995
    move-result-object v8

    .line 458996
    const-wide/16 v12, 0x96

    .line 458998
    invoke-virtual {v8, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 459001
    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 459004
    new-instance v2, Lgl2/i;

    .line 459006
    invoke-direct {v2, v0}, Lgl2/i;-><init>(Lgl2/l;)V

    .line 459009
    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 459012
    iget-object v2, v0, Lgl2/l;->g:Landroid/animation/AnimatorSet;

    .line 459014
    if-eqz v2, :cond_10b

    .line 459016
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 459019
    :cond_10b
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 459021
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 459024
    new-array v3, v3, [Landroid/animation/Animator;

    .line 459026
    aput-object v5, v3, v4

    .line 459028
    aput-object v8, v3, v1

    .line 459030
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459033
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459036
    move-result-object v1

    .line 459037
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459040
    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459043
    move-result-object v1

    .line 459044
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459047
    invoke-virtual {v2, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459050
    move-result-object v1

    .line 459051
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459054
    invoke-virtual {v2, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459057
    move-result-object v1

    .line 459058
    invoke-virtual {v1, v10}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459061
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459064
    move-result-object v1

    .line 459065
    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459068
    new-instance v1, Lgl2/k;

    .line 459070
    invoke-direct {v1, v0}, Lgl2/k;-><init>(Lgl2/l;)V

    .line 459073
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459076
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 459079
    iput-object v2, v0, Lgl2/l;->g:Landroid/animation/AnimatorSet;

    .line 459081
    :goto_149
    return-void

    .line 459082
    :array_14a
    .array-data 4
        0x0
        0x3d75c28f    # 0.06f
    .end array-data

    .line 459090
    :array_152
    .array-data 4
        0x3d75c28f    # 0.06f
        0x0
    .end array-data

    .line 459098
    :array_15a
    .array-data 4
        0x0
        0x3d75c28f    # 0.06f
    .end array-data

    .line 459106
    :array_162
    .array-data 4
        0x3d75c28f    # 0.06f
        0x0
    .end array-data

    .line 459114
    :array_16a
    .array-data 4
        0x0
        0x3d75c28f    # 0.06f
    .end array-data

    .line 459122
    :array_172
    .array-data 4
        0x3d75c28f    # 0.06f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 459130
    :array_17a
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
    iget-object v0, p0, Lgl2/j;->b:Lgl2/l;

    .line 458753
    .line 458754
    iget-object v1, p0, Lgl2/j;->c:Landroid/view/View;

    .line 458755
    .line 458756
    invoke-virtual {v0, v1}, Lgl2/l;->b(Landroid/view/View;)Z

    .line 458757
    .line 458758
    .line 458759
    move-result v0

    .line 458760
    if-nez v0, :cond_11

    .line 458761
    .line 458762
    iget-object v0, p0, Lgl2/j;->b:Lgl2/l;

    .line 458763
    .line 458764
    invoke-virtual {v0}, Lgl2/l;->c()V

    .line 458765
    .line 458766
    .line 458767
    goto/16 :goto_149

    .line 458768
    .line 458769
    :cond_11
    iget-object v0, p0, Lgl2/j;->b:Lgl2/l;

    .line 458770
    .line 458771
    iget-object v0, v0, Lgl2/l;->b:Landroid/graphics/RectF;

    .line 458772
    .line 458773
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 458774
    .line 458775
    .line 458776
    move-result v0

    .line 458777
    iget-object v1, p0, Lgl2/j;->b:Lgl2/l;

    .line 458778
    .line 458779
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 458780
    .line 458781
    .line 458782
    move-result v1

    .line 458783
    int-to-float v1, v1

    .line 458784
    const/high16 v2, 0x3f000000    # 0.5f

    .line 458785
    .line 458786
    mul-float v1, v1, v2

    .line 458787
    .line 458788
    cmpl-float v0, v0, v1

    .line 458789
    .line 458790
    if-lez v0, :cond_2f

    .line 458791
    .line 458792
    iget-object v0, p0, Lgl2/j;->b:Lgl2/l;

    .line 458793
    .line 458794
    invoke-virtual {v0}, Lgl2/l;->c()V

    .line 458795
    .line 458796
    .line 458797
    goto/16 :goto_149

    .line 458798
    .line 458799
    :cond_2f
    iget-object v0, p0, Lgl2/j;->b:Lgl2/l;

    .line 458800
    .line 458801
    iget-object v1, p0, Lgl2/j;->d:Ljava/lang/CharSequence;

    .line 458802
    .line 458803
    invoke-virtual {v0, v1}, Lgl2/l;->d(Ljava/lang/CharSequence;)V

    .line 458804
    .line 458805
    .line 458806
    iget-object v0, p0, Lgl2/j;->b:Lgl2/l;

    .line 458807
    .line 458808
    const/4 v1, 0x1

    .line 458809
    iput-boolean v1, v0, Lgl2/l;->f:Z

    .line 458810
    .line 458811
    iget-object v3, v0, Lgl2/l;->h:Lgl2/m;

    .line 458812
    .line 458813
    const/4 v4, 0x0

    .line 458814
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 458815
    .line 458816
    .line 458817
    iget-object v3, v0, Lgl2/l;->h:Lgl2/m;

    .line 458818
    .line 458819
    const/4 v5, 0x0

    .line 458820
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 458821
    .line 458822
    .line 458823
    iget-object v3, v0, Lgl2/l;->h:Lgl2/m;

    .line 458824
    .line 458825
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    .line 458826
    .line 458827
    .line 458828
    iget-object v3, v0, Lgl2/l;->h:Lgl2/m;

    .line 458829
    .line 458830
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    .line 458831
    .line 458832
    .line 458833
    iput v5, v0, Lgl2/l;->d:F

    .line 458834
    .line 458835
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 458836
    .line 458837
    .line 458838
    new-instance v2, Lgr2/a;

    .line 458839
    .line 458840
    const/16 v3, 0x8

    .line 458841
    .line 458842
    invoke-direct {v2, v3}, Lgr2/a;-><init>(I)V

    .line 458843
    .line 458844
    .line 458845
    const/4 v3, 0x2

    .line 458846
    new-array v5, v3, [F

    .line 458847
    .line 458848
    fill-array-data v5, :array_14a

    .line 458849
    .line 458850
    .line 458851
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v5

    .line 458855
    const-wide/16 v6, 0x12c

    .line 458856
    .line 458857
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458858
    .line 458859
    .line 458860
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458861
    .line 458862
    .line 458863
    new-instance v6, Lgl2/c;

    .line 458864
    .line 458865
    invoke-direct {v6, v0}, Lgl2/c;-><init>(Lgl2/l;)V

    .line 458866
    .line 458867
    .line 458868
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458869
    .line 458870
    .line 458871
    new-array v6, v3, [F

    .line 458872
    .line 458873
    fill-array-data v6, :array_152

    .line 458874
    .line 458875
    .line 458876
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v6

    .line 458880
    const-wide/16 v7, 0x258

    .line 458881
    .line 458882
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458883
    .line 458884
    .line 458885
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458886
    .line 458887
    .line 458888
    new-instance v9, Lgl2/d;

    .line 458889
    .line 458890
    invoke-direct {v9, v0}, Lgl2/d;-><init>(Lgl2/l;)V

    .line 458891
    .line 458892
    .line 458893
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458894
    .line 458895
    .line 458896
    new-array v9, v3, [F

    .line 458897
    .line 458898
    fill-array-data v9, :array_15a

    .line 458899
    .line 458900
    .line 458901
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v9

    .line 458905
    invoke-virtual {v9, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458906
    .line 458907
    .line 458908
    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458909
    .line 458910
    .line 458911
    new-instance v10, Lgl2/e;

    .line 458912
    .line 458913
    invoke-direct {v10, v0}, Lgl2/e;-><init>(Lgl2/l;)V

    .line 458914
    .line 458915
    .line 458916
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458917
    .line 458918
    .line 458919
    new-array v10, v3, [F

    .line 458920
    .line 458921
    fill-array-data v10, :array_162

    .line 458922
    .line 458923
    .line 458924
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v10

    .line 458928
    invoke-virtual {v10, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458929
    .line 458930
    .line 458931
    invoke-virtual {v10, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458932
    .line 458933
    .line 458934
    new-instance v11, Lgl2/f;

    .line 458935
    .line 458936
    invoke-direct {v11, v0}, Lgl2/f;-><init>(Lgl2/l;)V

    .line 458937
    .line 458938
    .line 458939
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458940
    .line 458941
    .line 458942
    new-array v11, v3, [F

    .line 458943
    .line 458944
    fill-array-data v11, :array_16a

    .line 458945
    .line 458946
    .line 458947
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v11

    .line 458951
    invoke-virtual {v11, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458952
    .line 458953
    .line 458954
    invoke-virtual {v11, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458955
    .line 458956
    .line 458957
    new-instance v7, Lgl2/g;

    .line 458958
    .line 458959
    invoke-direct {v7, v0}, Lgl2/g;-><init>(Lgl2/l;)V

    .line 458960
    .line 458961
    .line 458962
    invoke-virtual {v11, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458963
    .line 458964
    .line 458965
    new-array v7, v3, [F

    .line 458966
    .line 458967
    fill-array-data v7, :array_172

    .line 458968
    .line 458969
    .line 458970
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v7

    .line 458974
    const-wide/16 v12, 0xbb8

    .line 458975
    .line 458976
    invoke-virtual {v7, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458977
    .line 458978
    .line 458979
    new-instance v8, Lgl2/h;

    .line 458980
    .line 458981
    invoke-direct {v8, v0}, Lgl2/h;-><init>(Lgl2/l;)V

    .line 458982
    .line 458983
    .line 458984
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458985
    .line 458986
    .line 458987
    new-array v8, v3, [F

    .line 458988
    .line 458989
    fill-array-data v8, :array_17a

    .line 458990
    .line 458991
    .line 458992
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v8

    .line 458996
    const-wide/16 v12, 0x96

    .line 458997
    .line 458998
    invoke-virtual {v8, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458999
    .line 459000
    .line 459001
    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 459002
    .line 459003
    .line 459004
    new-instance v2, Lgl2/i;

    .line 459005
    .line 459006
    invoke-direct {v2, v0}, Lgl2/i;-><init>(Lgl2/l;)V

    .line 459007
    .line 459008
    .line 459009
    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 459010
    .line 459011
    .line 459012
    iget-object v2, v0, Lgl2/l;->g:Landroid/animation/AnimatorSet;

    .line 459013
    .line 459014
    if-eqz v2, :cond_10b

    .line 459015
    .line 459016
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 459017
    .line 459018
    .line 459019
    :cond_10b
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 459020
    .line 459021
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 459022
    .line 459023
    .line 459024
    new-array v3, v3, [Landroid/animation/Animator;

    .line 459025
    .line 459026
    aput-object v5, v3, v4

    .line 459027
    .line 459028
    aput-object v8, v3, v1

    .line 459029
    .line 459030
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459031
    .line 459032
    .line 459033
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v1

    .line 459037
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459038
    .line 459039
    .line 459040
    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v1

    .line 459044
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459045
    .line 459046
    .line 459047
    invoke-virtual {v2, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v1

    .line 459051
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459052
    .line 459053
    .line 459054
    invoke-virtual {v2, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v1

    .line 459058
    invoke-virtual {v1, v10}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459059
    .line 459060
    .line 459061
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v1

    .line 459065
    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459066
    .line 459067
    .line 459068
    new-instance v1, Lgl2/k;

    .line 459069
    .line 459070
    invoke-direct {v1, v0}, Lgl2/k;-><init>(Lgl2/l;)V

    .line 459071
    .line 459072
    .line 459073
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459074
    .line 459075
    .line 459076
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 459077
    .line 459078
    .line 459079
    iput-object v2, v0, Lgl2/l;->g:Landroid/animation/AnimatorSet;

    .line 459080
    .line 459081
    :goto_149
    return-void

    .line 459082
    :array_14a
    .array-data 4
        0x0
        0x3d75c28f    # 0.06f
    .end array-data

    .line 459083
    .line 459084
    .line 459085
    .line 459086
    .line 459087
    .line 459088
    .line 459089
    .line 459090
    :array_152
    .array-data 4
        0x3d75c28f    # 0.06f
        0x0
    .end array-data

    .line 459091
    .line 459092
    .line 459093
    .line 459094
    .line 459095
    .line 459096
    .line 459097
    .line 459098
    :array_15a
    .array-data 4
        0x0
        0x3d75c28f    # 0.06f
    .end array-data

    .line 459099
    .line 459100
    .line 459101
    .line 459102
    .line 459103
    .line 459104
    .line 459105
    .line 459106
    :array_162
    .array-data 4
        0x3d75c28f    # 0.06f
        0x0
    .end array-data

    .line 459107
    .line 459108
    .line 459109
    .line 459110
    .line 459111
    .line 459112
    .line 459113
    .line 459114
    :array_16a
    .array-data 4
        0x0
        0x3d75c28f    # 0.06f
    .end array-data

    .line 459115
    .line 459116
    .line 459117
    .line 459118
    .line 459119
    .line 459120
    .line 459121
    .line 459122
    :array_172
    .array-data 4
        0x3d75c28f    # 0.06f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 459123
    .line 459124
    .line 459125
    .line 459126
    .line 459127
    .line 459128
    .line 459129
    .line 459130
    :array_17a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


