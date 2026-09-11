## classes8/com/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/BaseVideoLifecycleLayer;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer$events$1;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer$events$1;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;->e:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer$events$1;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/BaseVideoLifecycleLayer;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer$events$1;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer$events$1;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;->e:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer$events$1;

    .line 131081
    .line 131082
    return-void
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/social/videorecommendbook/layers/BaseVideoLifecycleLayer;->L()V

    .line 327683
    iget-object v6, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;->d:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 327685
    if-eqz v6, :cond_5f

    .line 327687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327690
    move-result-wide v0

    .line 327691
    iget-wide v2, v6, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->j:J

    .line 327693
    sub-long v3, v0, v2

    .line 327695
    const-wide/16 v0, -0x1

    .line 327697
    iput-wide v0, v6, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->j:J

    .line 327699
    iget-boolean v0, v6, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->h:Z

    .line 327701
    if-nez v0, :cond_25

    .line 327703
    const-string v5, "next_video"

    .line 327705
    iget v0, v6, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->c:I

    .line 327707
    invoke-virtual {v6, v0}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->b(I)I

    .line 327710
    move-result v1

    .line 327711
    iget v2, v6, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->c:I

    .line 327713
    move-object v0, v6

    .line 327714
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->d(IIJLjava/lang/String;)V

    .line 327717
    :cond_25
    iget-object v0, v6, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->m:Ljava/util/ArrayList;

    .line 327719
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327722
    move-result-object v0

    .line 327723
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    move-result v1

    .line 327727
    if-eqz v1, :cond_5f

    .line 327729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    move-result-object v1

    .line 327733
    check-cast v1, Lgp6/a;

    .line 327735
    iget-object v2, v1, Lgp6/a;->e:Landroid/widget/TextView;

    .line 327737
    const/4 v3, 0x0

    .line 327738
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327741
    iget-object v2, v1, Lgp6/a;->f:Landroid/widget/TextView;

    .line 327743
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327746
    iget-object v2, v1, Lgp6/a;->i:Landroid/widget/TextView;

    .line 327748
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327751
    iget-object v1, v1, Lgp6/a;->j:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;

    .line 327753
    iget-object v1, v1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->f:Ljava/util/ArrayList;

    .line 327755
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327758
    move-result-object v1

    .line 327759
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327762
    move-result v2

    .line 327763
    if-eqz v2, :cond_2b

    .line 327765
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327768
    move-result-object v2

    .line 327769
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 327771
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 327774
    goto :goto_4f

    .line 327775
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/social/videorecommendbook/layers/BaseVideoLifecycleLayer;->L()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v6, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;->d:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 327684
    .line 327685
    if-eqz v6, :cond_5f

    .line 327686
    .line 327687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327688
    .line 327689
    .line 327690
    move-result-wide v0

    .line 327691
    iget-wide v2, v6, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->j:J

    .line 327692
    .line 327693
    sub-long v3, v0, v2

    .line 327694
    .line 327695
    const-wide/16 v0, -0x1

    .line 327696
    .line 327697
    iput-wide v0, v6, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->j:J

    .line 327698
    .line 327699
    iget-boolean v0, v6, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->h:Z

    .line 327700
    .line 327701
    if-nez v0, :cond_25

    .line 327702
    .line 327703
    const-string v5, "next_video"

    .line 327704
    .line 327705
    iget v0, v6, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->c:I

    .line 327706
    .line 327707
    invoke-virtual {v6, v0}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->b(I)I

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    iget v2, v6, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->c:I

    .line 327712
    .line 327713
    move-object v0, v6

    .line 327714
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->d(IIJLjava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    iget-object v0, v6, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->m:Ljava/util/ArrayList;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    if-eqz v1, :cond_5f

    .line 327728
    .line 327729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    check-cast v1, Lgp6/a;

    .line 327734
    .line 327735
    iget-object v2, v1, Lgp6/a;->e:Landroid/widget/TextView;

    .line 327736
    .line 327737
    const/4 v3, 0x0

    .line 327738
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v2, v1, Lgp6/a;->f:Landroid/widget/TextView;

    .line 327742
    .line 327743
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v2, v1, Lgp6/a;->i:Landroid/widget/TextView;

    .line 327747
    .line 327748
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327749
    .line 327750
    .line 327751
    iget-object v1, v1, Lgp6/a;->j:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;

    .line 327752
    .line 327753
    iget-object v1, v1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->f:Ljava/util/ArrayList;

    .line 327754
    .line 327755
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327760
    .line 327761
    .line 327762
    move-result v2

    .line 327763
    if-eqz v2, :cond_2b

    .line 327764
    .line 327765
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v2

    .line 327769
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 327770
    .line 327771
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 327772
    .line 327773
    .line 327774
    goto :goto_4f

    .line 327775
    :cond_5f
    return-void
.end method


.method public final N()V
[MOD-CHANGED]
.method public final N()V
    .registers 27

    .prologue
    .line 458752
    invoke-super/range {p0 .. p0}, Lcom/dragon/read/social/videorecommendbook/layers/BaseVideoLifecycleLayer;->N()V

    .line 458755
    move-object/from16 v0, p0

    .line 458757
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;->d:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 458759
    if-eqz v1, :cond_154

    .line 458761
    iget-object v2, v1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->m:Ljava/util/ArrayList;

    .line 458763
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458766
    move-result-object v2

    .line 458767
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458770
    move-result v3

    .line 458771
    const/4 v4, 0x0

    .line 458772
    const-string v5, ""

    .line 458774
    if-eqz v3, :cond_115

    .line 458776
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458779
    move-result-object v3

    .line 458780
    check-cast v3, Lgp6/a;

    .line 458782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458785
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 458787
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458790
    iget-object v7, v3, Lgp6/a;->j:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;

    .line 458792
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458795
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458798
    iget-object v8, v7, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->f:Ljava/util/ArrayList;

    .line 458800
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 458803
    move-result v8

    .line 458804
    const/4 v9, 0x0

    .line 458805
    :goto_35
    const/4 v10, 0x2

    .line 458806
    const-string v12, "alpha"

    .line 458808
    if-ge v9, v8, :cond_db

    .line 458810
    iget-object v13, v7, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->f:Ljava/util/ArrayList;

    .line 458812
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458815
    move-result-object v13

    .line 458816
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458819
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 458821
    rem-int/lit8 v14, v9, 0x2

    .line 458823
    const-string v15, "translationX"

    .line 458825
    const/16 v16, 0x46

    .line 458827
    if-nez v14, :cond_8f

    .line 458829
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458832
    move-result v14

    .line 458833
    new-array v11, v10, [F

    .line 458835
    const/16 v16, 0x0

    .line 458837
    aput v16, v11, v4

    .line 458839
    int-to-float v14, v14

    .line 458840
    const/16 v16, 0x1

    .line 458842
    aput v14, v11, v16

    .line 458844
    invoke-static {v13, v15, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458847
    move-result-object v11

    .line 458848
    new-instance v14, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458850
    const-wide v18, 0x3fde147ae147ae14L    # 0.47

    .line 458855
    const-wide v20, 0x3ff599999999999aL    # 1.35

    .line 458860
    const-wide v22, 0x3fe999999999999aL    # 0.8

    .line 458865
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 458867
    move-object/from16 v17, v14

    .line 458869
    invoke-direct/range {v17 .. v25}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 458872
    invoke-virtual {v11, v14}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458875
    new-array v14, v10, [F

    .line 458877
    fill-array-data v14, :array_156

    .line 458880
    invoke-static {v13, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458883
    move-result-object v12

    .line 458884
    new-array v10, v10, [Landroid/animation/Animator;

    .line 458886
    aput-object v11, v10, v4

    .line 458888
    const/4 v11, 0x1

    .line 458889
    aput-object v12, v10, v11

    .line 458891
    invoke-virtual {v6, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458894
    goto :goto_d5

    .line 458895
    :cond_8f
    const/4 v11, 0x1

    .line 458896
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458899
    move-result v14

    .line 458900
    const/16 v16, 0xa2

    .line 458902
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458905
    move-result v11

    .line 458906
    new-array v0, v10, [F

    .line 458908
    int-to-float v11, v11

    .line 458909
    aput v11, v0, v4

    .line 458911
    int-to-float v11, v14

    .line 458912
    const/4 v14, 0x1

    .line 458913
    aput v11, v0, v14

    .line 458915
    invoke-static {v13, v15, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458918
    move-result-object v0

    .line 458919
    new-instance v11, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458921
    const-wide v18, 0x3fde147ae147ae14L    # 0.47

    .line 458926
    const-wide v20, 0x3ff599999999999aL    # 1.35

    .line 458931
    const-wide v22, 0x3fe999999999999aL    # 0.8

    .line 458936
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 458938
    move-object/from16 v17, v11

    .line 458940
    invoke-direct/range {v17 .. v25}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 458943
    invoke-virtual {v0, v11}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458946
    new-array v11, v10, [F

    .line 458948
    fill-array-data v11, :array_15e

    .line 458951
    invoke-static {v13, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458954
    move-result-object v11

    .line 458955
    new-array v10, v10, [Landroid/animation/Animator;

    .line 458957
    aput-object v0, v10, v4

    .line 458959
    const/4 v0, 0x1

    .line 458960
    aput-object v11, v10, v0

    .line 458962
    invoke-virtual {v6, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458965
    :goto_d5
    add-int/lit8 v9, v9, 0x1

    .line 458967
    move-object/from16 v0, p0

    .line 458969
    goto/16 :goto_35

    .line 458971
    :cond_db
    iget-object v0, v3, Lgp6/a;->e:Landroid/widget/TextView;

    .line 458973
    new-array v5, v10, [F

    .line 458975
    fill-array-data v5, :array_166

    .line 458978
    invoke-static {v0, v12, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458981
    move-result-object v0

    .line 458982
    iget-object v5, v3, Lgp6/a;->f:Landroid/widget/TextView;

    .line 458984
    new-array v7, v10, [F

    .line 458986
    fill-array-data v7, :array_16e

    .line 458989
    invoke-static {v5, v12, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458992
    move-result-object v5

    .line 458993
    iget-object v3, v3, Lgp6/a;->i:Landroid/widget/TextView;

    .line 458995
    new-array v7, v10, [F

    .line 458997
    fill-array-data v7, :array_176

    .line 459000
    invoke-static {v3, v12, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 459003
    move-result-object v3

    .line 459004
    const-wide/16 v7, 0x1c2

    .line 459006
    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 459009
    const/4 v7, 0x3

    .line 459010
    new-array v7, v7, [Landroid/animation/Animator;

    .line 459012
    aput-object v0, v7, v4

    .line 459014
    const/4 v0, 0x1

    .line 459015
    aput-object v5, v7, v0

    .line 459017
    aput-object v3, v7, v10

    .line 459019
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459022
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 459025
    move-object/from16 v0, p0

    .line 459027
    goto/16 :goto_f

    .line 459029
    :cond_115
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 459031
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 459034
    move-result-object v0

    .line 459035
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459038
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459041
    move-result-object v0

    .line 459042
    const/4 v2, 0x0

    .line 459043
    :goto_123
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459046
    move-result v3

    .line 459047
    if-eqz v3, :cond_14f

    .line 459049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459052
    move-result-object v3

    .line 459053
    add-int/lit8 v5, v2, 0x1

    .line 459055
    if-gez v2, :cond_134

    .line 459057
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 459060
    :cond_134
    instance-of v6, v3, Lho6/e;

    .line 459062
    if-eqz v6, :cond_14d

    .line 459064
    iget-object v6, v1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 459066
    check-cast v3, Lho6/e;

    .line 459068
    iget-object v7, v3, Lho6/e;->b:Ljava/lang/String;

    .line 459070
    iget-object v8, v3, Lho6/e;->c:Ljava/lang/String;

    .line 459072
    iget-object v3, v3, Lho6/e;->d:Ljava/util/List;

    .line 459074
    invoke-static {v7, v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459077
    new-instance v9, Lho6/e;

    .line 459079
    invoke-direct {v9, v4, v7, v8, v3}, Lho6/e;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 459082
    invoke-virtual {v6, v2, v9}, Lcom/dragon/read/recyler/RecyclerClient;->setData(ILjava/lang/Object;)V

    .line 459085
    :cond_14d
    move v2, v5

    .line 459086
    goto :goto_123

    .line 459087
    :cond_14f
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 459089
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 459092
    :cond_154
    return-void

    nop

    .line 459094
    :array_156
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459102
    :array_15e
    .array-data 4
        0x0
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

    .line 459126
    :array_176
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final N()V
    .registers 27

    .prologue
    .line 458752
    invoke-super/range {p0 .. p0}, Lcom/dragon/read/social/videorecommendbook/layers/BaseVideoLifecycleLayer;->N()V

    .line 458753
    .line 458754
    .line 458755
    move-object/from16 v0, p0

    .line 458756
    .line 458757
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;->d:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 458758
    .line 458759
    if-eqz v1, :cond_154

    .line 458760
    .line 458761
    iget-object v2, v1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->m:Ljava/util/ArrayList;

    .line 458762
    .line 458763
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v2

    .line 458767
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458768
    .line 458769
    .line 458770
    move-result v3

    .line 458771
    const/4 v4, 0x0

    .line 458772
    const-string v5, ""

    .line 458773
    .line 458774
    if-eqz v3, :cond_115

    .line 458775
    .line 458776
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v3

    .line 458780
    check-cast v3, Lgp6/a;

    .line 458781
    .line 458782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458783
    .line 458784
    .line 458785
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 458786
    .line 458787
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458788
    .line 458789
    .line 458790
    iget-object v7, v3, Lgp6/a;->j:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;

    .line 458791
    .line 458792
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458793
    .line 458794
    .line 458795
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458796
    .line 458797
    .line 458798
    iget-object v8, v7, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->f:Ljava/util/ArrayList;

    .line 458799
    .line 458800
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 458801
    .line 458802
    .line 458803
    move-result v8

    .line 458804
    const/4 v9, 0x0

    .line 458805
    :goto_35
    const/4 v10, 0x2

    .line 458806
    const-string v12, "alpha"

    .line 458807
    .line 458808
    if-ge v9, v8, :cond_db

    .line 458809
    .line 458810
    iget-object v13, v7, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/BookCoverGroupView;->f:Ljava/util/ArrayList;

    .line 458811
    .line 458812
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v13

    .line 458816
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458817
    .line 458818
    .line 458819
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 458820
    .line 458821
    rem-int/lit8 v14, v9, 0x2

    .line 458822
    .line 458823
    const-string v15, "translationX"

    .line 458824
    .line 458825
    const/16 v16, 0x46

    .line 458826
    .line 458827
    if-nez v14, :cond_8f

    .line 458828
    .line 458829
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458830
    .line 458831
    .line 458832
    move-result v14

    .line 458833
    new-array v11, v10, [F

    .line 458834
    .line 458835
    const/16 v16, 0x0

    .line 458836
    .line 458837
    aput v16, v11, v4

    .line 458838
    .line 458839
    int-to-float v14, v14

    .line 458840
    const/16 v16, 0x1

    .line 458841
    .line 458842
    aput v14, v11, v16

    .line 458843
    .line 458844
    invoke-static {v13, v15, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v11

    .line 458848
    new-instance v14, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458849
    .line 458850
    const-wide v18, 0x3fde147ae147ae14L    # 0.47

    .line 458851
    .line 458852
    .line 458853
    .line 458854
    .line 458855
    const-wide v20, 0x3ff599999999999aL    # 1.35

    .line 458856
    .line 458857
    .line 458858
    .line 458859
    .line 458860
    const-wide v22, 0x3fe999999999999aL    # 0.8

    .line 458861
    .line 458862
    .line 458863
    .line 458864
    .line 458865
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 458866
    .line 458867
    move-object/from16 v17, v14

    .line 458868
    .line 458869
    invoke-direct/range {v17 .. v25}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 458870
    .line 458871
    .line 458872
    invoke-virtual {v11, v14}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458873
    .line 458874
    .line 458875
    new-array v14, v10, [F

    .line 458876
    .line 458877
    fill-array-data v14, :array_156

    .line 458878
    .line 458879
    .line 458880
    invoke-static {v13, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v12

    .line 458884
    new-array v10, v10, [Landroid/animation/Animator;

    .line 458885
    .line 458886
    aput-object v11, v10, v4

    .line 458887
    .line 458888
    const/4 v11, 0x1

    .line 458889
    aput-object v12, v10, v11

    .line 458890
    .line 458891
    invoke-virtual {v6, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458892
    .line 458893
    .line 458894
    goto :goto_d5

    .line 458895
    :cond_8f
    const/4 v11, 0x1

    .line 458896
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458897
    .line 458898
    .line 458899
    move-result v14

    .line 458900
    const/16 v16, 0xa2

    .line 458901
    .line 458902
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458903
    .line 458904
    .line 458905
    move-result v11

    .line 458906
    new-array v0, v10, [F

    .line 458907
    .line 458908
    int-to-float v11, v11

    .line 458909
    aput v11, v0, v4

    .line 458910
    .line 458911
    int-to-float v11, v14

    .line 458912
    const/4 v14, 0x1

    .line 458913
    aput v11, v0, v14

    .line 458914
    .line 458915
    invoke-static {v13, v15, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v0

    .line 458919
    new-instance v11, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458920
    .line 458921
    const-wide v18, 0x3fde147ae147ae14L    # 0.47

    .line 458922
    .line 458923
    .line 458924
    .line 458925
    .line 458926
    const-wide v20, 0x3ff599999999999aL    # 1.35

    .line 458927
    .line 458928
    .line 458929
    .line 458930
    .line 458931
    const-wide v22, 0x3fe999999999999aL    # 0.8

    .line 458932
    .line 458933
    .line 458934
    .line 458935
    .line 458936
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 458937
    .line 458938
    move-object/from16 v17, v11

    .line 458939
    .line 458940
    invoke-direct/range {v17 .. v25}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 458941
    .line 458942
    .line 458943
    invoke-virtual {v0, v11}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458944
    .line 458945
    .line 458946
    new-array v11, v10, [F

    .line 458947
    .line 458948
    fill-array-data v11, :array_15e

    .line 458949
    .line 458950
    .line 458951
    invoke-static {v13, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v11

    .line 458955
    new-array v10, v10, [Landroid/animation/Animator;

    .line 458956
    .line 458957
    aput-object v0, v10, v4

    .line 458958
    .line 458959
    const/4 v0, 0x1

    .line 458960
    aput-object v11, v10, v0

    .line 458961
    .line 458962
    invoke-virtual {v6, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458963
    .line 458964
    .line 458965
    :goto_d5
    add-int/lit8 v9, v9, 0x1

    .line 458966
    .line 458967
    move-object/from16 v0, p0

    .line 458968
    .line 458969
    goto/16 :goto_35

    .line 458970
    .line 458971
    :cond_db
    iget-object v0, v3, Lgp6/a;->e:Landroid/widget/TextView;

    .line 458972
    .line 458973
    new-array v5, v10, [F

    .line 458974
    .line 458975
    fill-array-data v5, :array_166

    .line 458976
    .line 458977
    .line 458978
    invoke-static {v0, v12, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v0

    .line 458982
    iget-object v5, v3, Lgp6/a;->f:Landroid/widget/TextView;

    .line 458983
    .line 458984
    new-array v7, v10, [F

    .line 458985
    .line 458986
    fill-array-data v7, :array_16e

    .line 458987
    .line 458988
    .line 458989
    invoke-static {v5, v12, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v5

    .line 458993
    iget-object v3, v3, Lgp6/a;->i:Landroid/widget/TextView;

    .line 458994
    .line 458995
    new-array v7, v10, [F

    .line 458996
    .line 458997
    fill-array-data v7, :array_176

    .line 458998
    .line 458999
    .line 459000
    invoke-static {v3, v12, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v3

    .line 459004
    const-wide/16 v7, 0x1c2

    .line 459005
    .line 459006
    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 459007
    .line 459008
    .line 459009
    const/4 v7, 0x3

    .line 459010
    new-array v7, v7, [Landroid/animation/Animator;

    .line 459011
    .line 459012
    aput-object v0, v7, v4

    .line 459013
    .line 459014
    const/4 v0, 0x1

    .line 459015
    aput-object v5, v7, v0

    .line 459016
    .line 459017
    aput-object v3, v7, v10

    .line 459018
    .line 459019
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459020
    .line 459021
    .line 459022
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 459023
    .line 459024
    .line 459025
    move-object/from16 v0, p0

    .line 459026
    .line 459027
    goto/16 :goto_f

    .line 459028
    .line 459029
    :cond_115
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 459030
    .line 459031
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v0

    .line 459035
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459036
    .line 459037
    .line 459038
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v0

    .line 459042
    const/4 v2, 0x0

    .line 459043
    :goto_123
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459044
    .line 459045
    .line 459046
    move-result v3

    .line 459047
    if-eqz v3, :cond_14f

    .line 459048
    .line 459049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v3

    .line 459053
    add-int/lit8 v5, v2, 0x1

    .line 459054
    .line 459055
    if-gez v2, :cond_134

    .line 459056
    .line 459057
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 459058
    .line 459059
    .line 459060
    :cond_134
    instance-of v6, v3, Lho6/e;

    .line 459061
    .line 459062
    if-eqz v6, :cond_14d

    .line 459063
    .line 459064
    iget-object v6, v1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 459065
    .line 459066
    check-cast v3, Lho6/e;

    .line 459067
    .line 459068
    iget-object v7, v3, Lho6/e;->b:Ljava/lang/String;

    .line 459069
    .line 459070
    iget-object v8, v3, Lho6/e;->c:Ljava/lang/String;

    .line 459071
    .line 459072
    iget-object v3, v3, Lho6/e;->d:Ljava/util/List;

    .line 459073
    .line 459074
    invoke-static {v7, v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459075
    .line 459076
    .line 459077
    new-instance v9, Lho6/e;

    .line 459078
    .line 459079
    invoke-direct {v9, v4, v7, v8, v3}, Lho6/e;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 459080
    .line 459081
    .line 459082
    invoke-virtual {v6, v2, v9}, Lcom/dragon/read/recyler/RecyclerClient;->setData(ILjava/lang/Object;)V

    .line 459083
    .line 459084
    .line 459085
    :cond_14d
    move v2, v5

    .line 459086
    goto :goto_123

    .line 459087
    :cond_14f
    iget-object v0, v1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 459088
    .line 459089
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 459090
    .line 459091
    .line 459092
    :cond_154
    return-void

    .line 459093
    nop

    .line 459094
    :array_156
    .array-data 4
        0x0
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
        0x0
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

    .line 459119
    .line 459120
    .line 459121
    .line 459122
    .line 459123
    .line 459124
    .line 459125
    .line 459126
    :array_176
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final O()Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer$events$1;
[MOD-CHANGED]
.method public final O()Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer$events$1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;->e:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer$events$1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer$events$1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;->e:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer$events$1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final handleVideoEvent(Lxt7/l;)Z
[MOD-CHANGED]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_c

    .line 17170435
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17170438
    move-result v1

    .line 17170439
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170442
    move-result-object v1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object v1, v0

    .line 17170445
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    const-string v4, ""

    .line 17170449
    if-nez v1, :cond_15

    .line 17170451
    goto/16 :goto_97

    .line 17170453
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170456
    move-result v5

    .line 17170457
    const/16 v6, 0x4e32

    .line 17170459
    if-ne v5, v6, :cond_97

    .line 17170461
    instance-of v1, p1, Lbp6/k;

    .line 17170463
    if-eqz v1, :cond_eb

    .line 17170465
    move-object v1, p1

    .line 17170466
    check-cast v1, Lbp6/k;

    .line 17170468
    iget-object v5, v1, Lxt7/e;->a:Ljava/lang/Object;

    .line 17170470
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    check-cast v5, Lbp6/k$a;

    .line 17170475
    iget v5, v5, Lbp6/k$a;->a:I

    .line 17170477
    iget-object v1, v1, Lxt7/e;->a:Ljava/lang/Object;

    .line 17170479
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    check-cast v1, Lbp6/k$a;

    .line 17170484
    iget-boolean v1, v1, Lbp6/k$a;->b:Z

    .line 17170486
    iget-object v6, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;->d:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 17170488
    if-eqz v6, :cond_eb

    .line 17170490
    iput-boolean v3, v6, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->g:Z

    .line 17170492
    iput-boolean v3, v6, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->i:Z

    .line 17170494
    iget v7, v6, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->e:I

    .line 17170496
    const/4 v8, 0x3

    .line 17170497
    if-ge v7, v8, :cond_51

    .line 17170499
    iget-object v1, v6, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170501
    if-nez v1, :cond_4b

    .line 17170503
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v0, v1

    .line 17170508
    :goto_4c
    invoke-virtual {v0, v3, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 17170511
    goto/16 :goto_eb

    .line 17170513
    :cond_51
    iget v8, v6, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->c:I

    .line 17170515
    add-int/lit8 v9, v7, -0x2

    .line 17170517
    if-ne v8, v9, :cond_5c

    .line 17170519
    if-nez v5, :cond_5c

    .line 17170521
    add-int/lit8 v7, v7, -0x1

    .line 17170523
    goto :goto_5e

    .line 17170524
    :cond_5c
    add-int/lit8 v7, v5, 0x1

    .line 17170526
    :goto_5e
    if-eqz v1, :cond_6e

    .line 17170528
    :try_start_60
    iget-object v1, v6, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170530
    if-nez v1, :cond_68

    .line 17170532
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v0, v1

    .line 17170537
    :goto_69
    invoke-static {v0, v7}, Lfp6/k;->b(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 17170540
    goto/16 :goto_eb

    .line 17170542
    :cond_6e
    iget-object v1, v6, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170544
    if-nez v1, :cond_76

    .line 17170546
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v0, v1

    .line 17170551
    :goto_77
    invoke-static {v0, v7}, Lfp6/k;->a(Landroidx/viewpager2/widget/ViewPager2;I)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_7a} :catch_7c

    .line 17170554
    goto/16 :goto_eb

    .line 17170556
    :catch_7c
    move-exception v0

    .line 17170557
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170559
    const-string v2, "selectBookListPage \u5f02\u5e38 e="

    .line 17170561
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    move-result-object v0

    .line 17170575
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170577
    const-string v2, "deliver"

    .line 17170579
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170582
    goto :goto_eb

    .line 17170583
    :cond_97
    :goto_97
    if-nez v1, :cond_9a

    .line 17170585
    goto :goto_be

    .line 17170586
    :cond_9a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170589
    move-result v5

    .line 17170590
    const/16 v6, 0x196

    .line 17170592
    if-ne v5, v6, :cond_be

    .line 17170594
    iget-object v7, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;->d:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 17170596
    if-eqz v7, :cond_eb

    .line 17170598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170601
    move-result-wide v0

    .line 17170602
    iget-wide v3, v7, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->j:J

    .line 17170604
    sub-long v10, v0, v3

    .line 17170606
    iput-boolean v2, v7, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->h:Z

    .line 17170608
    const-string v12, "exit"

    .line 17170610
    iget v0, v7, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->c:I

    .line 17170612
    invoke-virtual {v7, v0}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->b(I)I

    .line 17170615
    move-result v8

    .line 17170616
    iget v9, v7, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->c:I

    .line 17170618
    invoke-virtual/range {v7 .. v12}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->d(IIJLjava/lang/String;)V

    .line 17170621
    goto :goto_eb

    .line 17170622
    :cond_be
    :goto_be
    if-nez v1, :cond_c1

    .line 17170624
    goto :goto_eb

    .line 17170625
    :cond_c1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170628
    move-result v1

    .line 17170629
    const/16 v2, 0x4e38

    .line 17170631
    if-ne v1, v2, :cond_eb

    .line 17170633
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17170636
    move-result-object v1

    .line 17170637
    instance-of v2, v1, Ljava/lang/Integer;

    .line 17170639
    if-eqz v2, :cond_eb

    .line 17170641
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;->d:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 17170643
    if-eqz v2, :cond_eb

    .line 17170645
    check-cast v1, Ljava/lang/Number;

    .line 17170647
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170650
    move-result v1

    .line 17170651
    iput-boolean v3, v2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->i:Z

    .line 17170653
    iget-object v2, v2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170655
    if-nez v2, :cond_e5

    .line 17170657
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170660
    goto :goto_e6

    .line 17170661
    :cond_e5
    move-object v0, v2

    .line 17170662
    :goto_e6
    add-int/lit8 v1, v1, 0x2

    .line 17170664
    invoke-static {v0, v1}, Lfp6/k;->b(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 17170667
    :cond_eb
    :goto_eb
    invoke-super {p0, p1}, Lcom/dragon/read/social/videorecommendbook/layers/BaseVideoLifecycleLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17170670
    move-result p1

    .line 17170671
    return p1
.end method

[INNER-ORIGINAL]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_c

    .line 17170434
    .line 17170435
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v1

    .line 17170439
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object v1, v0

    .line 17170445
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    const-string v4, ""

    .line 17170448
    .line 17170449
    if-nez v1, :cond_15

    .line 17170450
    .line 17170451
    goto/16 :goto_97

    .line 17170452
    .line 17170453
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v5

    .line 17170457
    const/16 v6, 0x4e32

    .line 17170458
    .line 17170459
    if-ne v5, v6, :cond_97

    .line 17170460
    .line 17170461
    instance-of v1, p1, Lbp6/k;

    .line 17170462
    .line 17170463
    if-eqz v1, :cond_eb

    .line 17170464
    .line 17170465
    move-object v1, p1

    .line 17170466
    check-cast v1, Lbp6/k;

    .line 17170467
    .line 17170468
    iget-object v5, v1, Lxt7/e;->a:Ljava/lang/Object;

    .line 17170469
    .line 17170470
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    check-cast v5, Lbp6/k$a;

    .line 17170474
    .line 17170475
    iget v5, v5, Lbp6/k$a;->a:I

    .line 17170476
    .line 17170477
    iget-object v1, v1, Lxt7/e;->a:Ljava/lang/Object;

    .line 17170478
    .line 17170479
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    check-cast v1, Lbp6/k$a;

    .line 17170483
    .line 17170484
    iget-boolean v1, v1, Lbp6/k$a;->b:Z

    .line 17170485
    .line 17170486
    iget-object v6, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;->d:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 17170487
    .line 17170488
    if-eqz v6, :cond_eb

    .line 17170489
    .line 17170490
    iput-boolean v3, v6, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->g:Z

    .line 17170491
    .line 17170492
    iput-boolean v3, v6, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->i:Z

    .line 17170493
    .line 17170494
    iget v7, v6, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->e:I

    .line 17170495
    .line 17170496
    const/4 v8, 0x3

    .line 17170497
    if-ge v7, v8, :cond_51

    .line 17170498
    .line 17170499
    iget-object v1, v6, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170500
    .line 17170501
    if-nez v1, :cond_4b

    .line 17170502
    .line 17170503
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v0, v1

    .line 17170508
    :goto_4c
    invoke-virtual {v0, v3, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 17170509
    .line 17170510
    .line 17170511
    goto/16 :goto_eb

    .line 17170512
    .line 17170513
    :cond_51
    iget v8, v6, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->c:I

    .line 17170514
    .line 17170515
    add-int/lit8 v9, v7, -0x2

    .line 17170516
    .line 17170517
    if-ne v8, v9, :cond_5c

    .line 17170518
    .line 17170519
    if-nez v5, :cond_5c

    .line 17170520
    .line 17170521
    add-int/lit8 v7, v7, -0x1

    .line 17170522
    .line 17170523
    goto :goto_5e

    .line 17170524
    :cond_5c
    add-int/lit8 v7, v5, 0x1

    .line 17170525
    .line 17170526
    :goto_5e
    if-eqz v1, :cond_6e

    .line 17170527
    .line 17170528
    :try_start_60
    iget-object v1, v6, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170529
    .line 17170530
    if-nez v1, :cond_68

    .line 17170531
    .line 17170532
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v0, v1

    .line 17170537
    :goto_69
    invoke-static {v0, v7}, Lfp6/k;->b(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 17170538
    .line 17170539
    .line 17170540
    goto/16 :goto_eb

    .line 17170541
    .line 17170542
    :cond_6e
    iget-object v1, v6, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170543
    .line 17170544
    if-nez v1, :cond_76

    .line 17170545
    .line 17170546
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v0, v1

    .line 17170551
    :goto_77
    invoke-static {v0, v7}, Lfp6/k;->a(Landroidx/viewpager2/widget/ViewPager2;I)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_7a} :catch_7c

    .line 17170552
    .line 17170553
    .line 17170554
    goto/16 :goto_eb

    .line 17170555
    .line 17170556
    :catch_7c
    move-exception v0

    .line 17170557
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    const-string v2, "selectBookListPage \u5f02\u5e38 e="

    .line 17170560
    .line 17170561
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170576
    .line 17170577
    const-string v2, "deliver"

    .line 17170578
    .line 17170579
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_eb

    .line 17170583
    :cond_97
    :goto_97
    if-nez v1, :cond_9a

    .line 17170584
    .line 17170585
    goto :goto_be

    .line 17170586
    :cond_9a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v5

    .line 17170590
    const/16 v6, 0x196

    .line 17170591
    .line 17170592
    if-ne v5, v6, :cond_be

    .line 17170593
    .line 17170594
    iget-object v7, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;->d:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 17170595
    .line 17170596
    if-eqz v7, :cond_eb

    .line 17170597
    .line 17170598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-wide v0

    .line 17170602
    iget-wide v3, v7, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->j:J

    .line 17170603
    .line 17170604
    sub-long v10, v0, v3

    .line 17170605
    .line 17170606
    iput-boolean v2, v7, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->h:Z

    .line 17170607
    .line 17170608
    const-string v12, "exit"

    .line 17170609
    .line 17170610
    iget v0, v7, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->c:I

    .line 17170611
    .line 17170612
    invoke-virtual {v7, v0}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->b(I)I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v8

    .line 17170616
    iget v9, v7, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->c:I

    .line 17170617
    .line 17170618
    invoke-virtual/range {v7 .. v12}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->d(IIJLjava/lang/String;)V

    .line 17170619
    .line 17170620
    .line 17170621
    goto :goto_eb

    .line 17170622
    :cond_be
    :goto_be
    if-nez v1, :cond_c1

    .line 17170623
    .line 17170624
    goto :goto_eb

    .line 17170625
    :cond_c1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170626
    .line 17170627
    .line 17170628
    move-result v1

    .line 17170629
    const/16 v2, 0x4e38

    .line 17170630
    .line 17170631
    if-ne v1, v2, :cond_eb

    .line 17170632
    .line 17170633
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v1

    .line 17170637
    instance-of v2, v1, Ljava/lang/Integer;

    .line 17170638
    .line 17170639
    if-eqz v2, :cond_eb

    .line 17170640
    .line 17170641
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;->d:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 17170642
    .line 17170643
    if-eqz v2, :cond_eb

    .line 17170644
    .line 17170645
    check-cast v1, Ljava/lang/Number;

    .line 17170646
    .line 17170647
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170648
    .line 17170649
    .line 17170650
    move-result v1

    .line 17170651
    iput-boolean v3, v2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->i:Z

    .line 17170652
    .line 17170653
    iget-object v2, v2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170654
    .line 17170655
    if-nez v2, :cond_e5

    .line 17170656
    .line 17170657
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170658
    .line 17170659
    .line 17170660
    goto :goto_e6

    .line 17170661
    :cond_e5
    move-object v0, v2

    .line 17170662
    :goto_e6
    add-int/lit8 v1, v1, 0x2

    .line 17170663
    .line 17170664
    invoke-static {v0, v1}, Lfp6/k;->b(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 17170665
    .line 17170666
    .line 17170667
    :cond_eb
    :goto_eb
    invoke-super {p0, p1}, Lcom/dragon/read/social/videorecommendbook/layers/BaseVideoLifecycleLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17170668
    .line 17170669
    .line 17170670
    move-result p1

    .line 17170671
    return p1
.end method


.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
[MOD-CHANGED]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;->d:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 33947654
    if-nez v0, :cond_f

    .line 33947656
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 33947658
    invoke-direct {v0, p1}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;-><init>(Landroid/content/Context;)V

    .line 33947661
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;->d:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 33947663
    :cond_f
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33947665
    const/4 v0, -0x1

    .line 33947666
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33947669
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;->d:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 33947671
    if-eqz v0, :cond_21

    .line 33947673
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/a;

    .line 33947675
    invoke-direct {v1, p0}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/a;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;)V

    .line 33947678
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->setPageSelectCallback(Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b$b;)V

    .line 33947681
    :cond_21
    new-instance v0, Lzo6/p2;

    .line 33947683
    invoke-direct {v0}, Lzo6/p2;-><init>()V

    .line 33947686
    new-instance v1, Lfp6/b;

    .line 33947688
    invoke-direct {v1, p0}, Lfp6/b;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;)V

    .line 33947691
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947694
    iget-object v2, v0, Lzo6/p2;->a:Ljava/util/ArrayList;

    .line 33947696
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947699
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;->d:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 33947701
    if-eqz v1, :cond_3a

    .line 33947703
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->setGestureHandler(Lzo6/p2;)V

    .line 33947706
    :cond_3a
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;->d:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 33947708
    const-string v1, ""

    .line 33947710
    if-eqz v0, :cond_b1

    .line 33947712
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33947715
    move-result-object v2

    .line 33947716
    if-nez v2, :cond_48

    .line 33947718
    goto/16 :goto_b1

    .line 33947720
    :cond_48
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 33947723
    move-result-object v2

    .line 33947724
    if-eqz v2, :cond_b1

    .line 33947726
    const-string v3, "ugc_post_data"

    .line 33947728
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947731
    move-result-object v2

    .line 33947732
    instance-of v3, v2, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33947734
    const/4 v4, 0x0

    .line 33947735
    if-eqz v3, :cond_5c

    .line 33947737
    check-cast v2, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    move-object v2, v4

    .line 33947741
    :goto_5d
    if-nez v2, :cond_60

    .line 33947743
    goto :goto_b1

    .line 33947744
    :cond_60
    iput-object v2, v0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->l:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33947746
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947749
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947752
    move-result-object v3

    .line 33947753
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    invoke-static {v2, v3}, Lyc6/w2;->b(Lcom/dragon/read/rpc/model/UgcPostData;Landroid/content/Context;)Ljava/util/List;

    .line 33947759
    move-result-object v2

    .line 33947760
    const/4 v3, 0x1

    .line 33947761
    if-eqz v2, :cond_7c

    .line 33947763
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947766
    move-result v5

    .line 33947767
    if-eqz v5, :cond_7a

    .line 33947769
    goto :goto_7c

    .line 33947770
    :cond_7a
    const/4 v5, 0x0

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    :goto_7c
    const/4 v5, 0x1

    .line 33947773
    :goto_7d
    if-eqz v5, :cond_80

    .line 33947775
    goto :goto_b1

    .line 33947776
    :cond_80
    iget-object v5, v0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947778
    invoke-virtual {v5, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947781
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947784
    move-result v5

    .line 33947785
    iput v5, v0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->e:I

    .line 33947787
    iput-boolean p2, v0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->i:Z

    .line 33947789
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947792
    move-result v2

    .line 33947793
    if-ne v2, v3, :cond_a5

    .line 33947795
    iget-object v2, v0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 33947797
    if-nez v2, :cond_9b

    .line 33947799
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947802
    goto :goto_9c

    .line 33947803
    :cond_9b
    move-object v4, v2

    .line 33947804
    :goto_9c
    invoke-static {v4, p2}, Lfp6/k;->a(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 33947807
    const-string v2, "first_picture"

    .line 33947809
    invoke-virtual {v0, p2, p2, v2}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->c(IILjava/lang/String;)V

    .line 33947812
    goto :goto_b1

    .line 33947813
    :cond_a5
    iget-object p2, v0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 33947815
    if-nez p2, :cond_ad

    .line 33947817
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947820
    goto :goto_ae

    .line 33947821
    :cond_ad
    move-object v4, p2

    .line 33947822
    :goto_ae
    invoke-static {v4, v3}, Lfp6/k;->a(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 33947825
    :cond_b1
    :goto_b1
    new-instance p2, Landroid/util/Pair;

    .line 33947827
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;->d:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 33947829
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947832
    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947835
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947838
    move-result-object p1

    .line 33947839
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;->d:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 33947653
    .line 33947654
    if-nez v0, :cond_f

    .line 33947655
    .line 33947656
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 33947657
    .line 33947658
    invoke-direct {v0, p1}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;-><init>(Landroid/content/Context;)V

    .line 33947659
    .line 33947660
    .line 33947661
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;->d:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 33947662
    .line 33947663
    :cond_f
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33947664
    .line 33947665
    const/4 v0, -0x1

    .line 33947666
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33947667
    .line 33947668
    .line 33947669
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;->d:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 33947670
    .line 33947671
    if-eqz v0, :cond_21

    .line 33947672
    .line 33947673
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/a;

    .line 33947674
    .line 33947675
    invoke-direct {v1, p0}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/a;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;)V

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->setPageSelectCallback(Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b$b;)V

    .line 33947679
    .line 33947680
    .line 33947681
    :cond_21
    new-instance v0, Lzo6/p2;

    .line 33947682
    .line 33947683
    invoke-direct {v0}, Lzo6/p2;-><init>()V

    .line 33947684
    .line 33947685
    .line 33947686
    new-instance v1, Lfp6/b;

    .line 33947687
    .line 33947688
    invoke-direct {v1, p0}, Lfp6/b;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;)V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947692
    .line 33947693
    .line 33947694
    iget-object v2, v0, Lzo6/p2;->a:Ljava/util/ArrayList;

    .line 33947695
    .line 33947696
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947697
    .line 33947698
    .line 33947699
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;->d:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 33947700
    .line 33947701
    if-eqz v1, :cond_3a

    .line 33947702
    .line 33947703
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->setGestureHandler(Lzo6/p2;)V

    .line 33947704
    .line 33947705
    .line 33947706
    :cond_3a
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;->d:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 33947707
    .line 33947708
    const-string v1, ""

    .line 33947709
    .line 33947710
    if-eqz v0, :cond_b1

    .line 33947711
    .line 33947712
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v2

    .line 33947716
    if-nez v2, :cond_48

    .line 33947717
    .line 33947718
    goto/16 :goto_b1

    .line 33947719
    .line 33947720
    :cond_48
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v2

    .line 33947724
    if-eqz v2, :cond_b1

    .line 33947725
    .line 33947726
    const-string v3, "ugc_post_data"

    .line 33947727
    .line 33947728
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v2

    .line 33947732
    instance-of v3, v2, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33947733
    .line 33947734
    const/4 v4, 0x0

    .line 33947735
    if-eqz v3, :cond_5c

    .line 33947736
    .line 33947737
    check-cast v2, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33947738
    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    move-object v2, v4

    .line 33947741
    :goto_5d
    if-nez v2, :cond_60

    .line 33947742
    .line 33947743
    goto :goto_b1

    .line 33947744
    :cond_60
    iput-object v2, v0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->l:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33947745
    .line 33947746
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v3

    .line 33947753
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-static {v2, v3}, Lyc6/w2;->b(Lcom/dragon/read/rpc/model/UgcPostData;Landroid/content/Context;)Ljava/util/List;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v2

    .line 33947760
    const/4 v3, 0x1

    .line 33947761
    if-eqz v2, :cond_7c

    .line 33947762
    .line 33947763
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v5

    .line 33947767
    if-eqz v5, :cond_7a

    .line 33947768
    .line 33947769
    goto :goto_7c

    .line 33947770
    :cond_7a
    const/4 v5, 0x0

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    :goto_7c
    const/4 v5, 0x1

    .line 33947773
    :goto_7d
    if-eqz v5, :cond_80

    .line 33947774
    .line 33947775
    goto :goto_b1

    .line 33947776
    :cond_80
    iget-object v5, v0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947777
    .line 33947778
    invoke-virtual {v5, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v5

    .line 33947785
    iput v5, v0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->e:I

    .line 33947786
    .line 33947787
    iput-boolean p2, v0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->i:Z

    .line 33947788
    .line 33947789
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v2

    .line 33947793
    if-ne v2, v3, :cond_a5

    .line 33947794
    .line 33947795
    iget-object v2, v0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 33947796
    .line 33947797
    if-nez v2, :cond_9b

    .line 33947798
    .line 33947799
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    goto :goto_9c

    .line 33947803
    :cond_9b
    move-object v4, v2

    .line 33947804
    :goto_9c
    invoke-static {v4, p2}, Lfp6/k;->a(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 33947805
    .line 33947806
    .line 33947807
    const-string v2, "first_picture"

    .line 33947808
    .line 33947809
    invoke-virtual {v0, p2, p2, v2}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->c(IILjava/lang/String;)V

    .line 33947810
    .line 33947811
    .line 33947812
    goto :goto_b1

    .line 33947813
    :cond_a5
    iget-object p2, v0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 33947814
    .line 33947815
    if-nez p2, :cond_ad

    .line 33947816
    .line 33947817
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947818
    .line 33947819
    .line 33947820
    goto :goto_ae

    .line 33947821
    :cond_ad
    move-object v4, p2

    .line 33947822
    :goto_ae
    invoke-static {v4, v3}, Lfp6/k;->a(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 33947823
    .line 33947824
    .line 33947825
    :cond_b1
    :goto_b1
    new-instance p2, Landroid/util/Pair;

    .line 33947826
    .line 33947827
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;->d:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 33947828
    .line 33947829
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p1

    .line 33947839
    return-object p1
.end method


