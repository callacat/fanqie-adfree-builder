## classes2/com/dragon/read/component/audio/impl/ui/page/detail/m2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/m2;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;

    .line 458756
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->s()Lcom/dragon/read/component/audio/impl/ui/page/header/x3;

    .line 458759
    move-result-object v1

    .line 458760
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/x3;->d:Landroidx/lifecycle/MutableLiveData;

    .line 458762
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 458765
    move-result-object v1

    .line 458766
    const-string v9, "updateRecordCard"

    .line 458768
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458771
    move-result v1

    .line 458772
    if-nez v1, :cond_111

    .line 458774
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->n:Ltf3/k;

    .line 458776
    if-nez v1, :cond_1c

    .line 458778
    goto/16 :goto_e7

    .line 458780
    :cond_1c
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 458782
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458785
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->n:Ltf3/k;

    .line 458787
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458790
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 458793
    move-result-object v2

    .line 458794
    const-string v1, ""

    .line 458796
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458799
    const/4 v3, 0x0

    .line 458800
    const/high16 v4, 0x3f800000    # 1.0f

    .line 458802
    const-wide/16 v5, 0x96

    .line 458804
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 458806
    const/4 v11, 0x0

    .line 458807
    const v1, 0x3f147ae1    # 0.58f

    .line 458810
    const/high16 v12, 0x3f800000    # 1.0f

    .line 458812
    invoke-direct {v7, v11, v11, v1, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 458815
    move-object v1, v8

    .line 458816
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->y(Landroid/view/View;FFJLandroid/view/animation/PathInterpolator;)Landroid/animation/Animator;

    .line 458819
    move-result-object v13

    .line 458820
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->s()Lcom/dragon/read/component/audio/impl/ui/page/header/x3;

    .line 458823
    move-result-object v1

    .line 458824
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/x3;->d:Landroidx/lifecycle/MutableLiveData;

    .line 458826
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 458829
    move-result-object v1

    .line 458830
    check-cast v1, Ljava/lang/String;

    .line 458832
    if-eqz v1, :cond_e7

    .line 458834
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458837
    move-result v2

    .line 458838
    const v3, 0x22956f4e

    .line 458841
    const/4 v14, 0x1

    .line 458842
    const/4 v15, 0x0

    .line 458843
    const/4 v7, 0x2

    .line 458844
    const v4, 0x3ed70a3d    # 0.42f

    .line 458847
    if-eq v2, v3, :cond_9f

    .line 458849
    const v3, 0x75f88f67

    .line 458852
    if-eq v2, v3, :cond_68

    .line 458854
    goto/16 :goto_e7

    .line 458856
    :cond_68
    const-string v2, "coverCard"

    .line 458858
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458861
    move-result v1

    .line 458862
    if-eqz v1, :cond_e7

    .line 458864
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->j:Lcom/dragon/read/base/AbsFragment;

    .line 458866
    const v2, 0x7f110716

    .line 458869
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 458872
    move-result-object v1

    .line 458873
    move-object v2, v1

    .line 458874
    check-cast v2, Landroid/view/ViewGroup;

    .line 458876
    if-nez v2, :cond_80

    .line 458878
    goto/16 :goto_e7

    .line 458880
    :cond_80
    const/high16 v3, 0x3f800000    # 1.0f

    .line 458882
    const/4 v5, 0x0

    .line 458883
    const-wide/16 v16, 0x96

    .line 458885
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 458887
    invoke-direct {v6, v4, v11, v12, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 458890
    move-object v1, v8

    .line 458891
    move v4, v5

    .line 458892
    move-object v11, v6

    .line 458893
    move-wide/from16 v5, v16

    .line 458895
    const/4 v12, 0x2

    .line 458896
    move-object v7, v11

    .line 458897
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->y(Landroid/view/View;FFJLandroid/view/animation/PathInterpolator;)Landroid/animation/Animator;

    .line 458900
    move-result-object v1

    .line 458901
    new-array v2, v12, [Landroid/animation/Animator;

    .line 458903
    aput-object v1, v2, v15

    .line 458905
    aput-object v13, v2, v14

    .line 458907
    invoke-virtual {v10, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 458910
    goto :goto_d2

    .line 458911
    :cond_9f
    const-string v2, "flipDetailCard"

    .line 458913
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458916
    move-result v1

    .line 458917
    if-nez v1, :cond_a8

    .line 458919
    goto :goto_e7

    .line 458920
    :cond_a8
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->j:Lcom/dragon/read/base/AbsFragment;

    .line 458922
    const v2, 0x7f110714

    .line 458925
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 458928
    move-result-object v2

    .line 458929
    if-nez v2, :cond_b4

    .line 458931
    goto :goto_e7

    .line 458932
    :cond_b4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 458934
    const/4 v5, 0x0

    .line 458935
    const-wide/16 v16, 0x96

    .line 458937
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 458939
    invoke-direct {v6, v4, v11, v12, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 458942
    move-object v1, v8

    .line 458943
    move v4, v5

    .line 458944
    move-object v11, v6

    .line 458945
    move-wide/from16 v5, v16

    .line 458947
    const/4 v12, 0x2

    .line 458948
    move-object v7, v11

    .line 458949
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->y(Landroid/view/View;FFJLandroid/view/animation/PathInterpolator;)Landroid/animation/Animator;

    .line 458952
    move-result-object v1

    .line 458953
    new-array v2, v12, [Landroid/animation/Animator;

    .line 458955
    aput-object v1, v2, v15

    .line 458957
    aput-object v13, v2, v14

    .line 458959
    invoke-virtual {v10, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 458962
    :goto_d2
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/r2;

    .line 458964
    invoke-direct {v1, v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/r2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;)V

    .line 458967
    invoke-virtual {v13, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458970
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/q2;

    .line 458972
    invoke-direct {v1, v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/q2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;)V

    .line 458975
    invoke-virtual {v13, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458978
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    .line 458981
    iput-object v10, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->f:Landroid/animation/Animator;

    .line 458983
    :cond_e7
    :goto_e7
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->s()Lcom/dragon/read/component/audio/impl/ui/page/header/x3;

    .line 458986
    move-result-object v1

    .line 458987
    invoke-virtual {v1, v9}, Lcom/dragon/read/component/audio/impl/ui/page/header/x3;->k1(Ljava/lang/String;)V

    .line 458990
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 458992
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458995
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458998
    move-result-object v2

    .line 458999
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 459001
    const-string v3, "book_id"

    .line 459003
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459006
    const-string v2, "book_type"

    .line 459008
    const-string v3, "audioBook"

    .line 459010
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459013
    const-string v2, "position"

    .line 459015
    const-string v3, "player"

    .line 459017
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459020
    const-string v2, "show_update_calendar"

    .line 459022
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459025
    :cond_111
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459027
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/m2;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;

    .line 458755
    .line 458756
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->s()Lcom/dragon/read/component/audio/impl/ui/page/header/x3;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/x3;->d:Landroidx/lifecycle/MutableLiveData;

    .line 458761
    .line 458762
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v1

    .line 458766
    const-string v9, "updateRecordCard"

    .line 458767
    .line 458768
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458769
    .line 458770
    .line 458771
    move-result v1

    .line 458772
    if-nez v1, :cond_111

    .line 458773
    .line 458774
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->n:Ltf3/k;

    .line 458775
    .line 458776
    if-nez v1, :cond_1c

    .line 458777
    .line 458778
    goto/16 :goto_e7

    .line 458779
    .line 458780
    :cond_1c
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 458781
    .line 458782
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458783
    .line 458784
    .line 458785
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->n:Ltf3/k;

    .line 458786
    .line 458787
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458788
    .line 458789
    .line 458790
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v2

    .line 458794
    const-string v1, ""

    .line 458795
    .line 458796
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458797
    .line 458798
    .line 458799
    const/4 v3, 0x0

    .line 458800
    const/high16 v4, 0x3f800000    # 1.0f

    .line 458801
    .line 458802
    const-wide/16 v5, 0x96

    .line 458803
    .line 458804
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 458805
    .line 458806
    const/4 v11, 0x0

    .line 458807
    const v1, 0x3f147ae1    # 0.58f

    .line 458808
    .line 458809
    .line 458810
    const/high16 v12, 0x3f800000    # 1.0f

    .line 458811
    .line 458812
    invoke-direct {v7, v11, v11, v1, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 458813
    .line 458814
    .line 458815
    move-object v1, v8

    .line 458816
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->y(Landroid/view/View;FFJLandroid/view/animation/PathInterpolator;)Landroid/animation/Animator;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v13

    .line 458820
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->s()Lcom/dragon/read/component/audio/impl/ui/page/header/x3;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v1

    .line 458824
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/x3;->d:Landroidx/lifecycle/MutableLiveData;

    .line 458825
    .line 458826
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v1

    .line 458830
    check-cast v1, Ljava/lang/String;

    .line 458831
    .line 458832
    if-eqz v1, :cond_e7

    .line 458833
    .line 458834
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458835
    .line 458836
    .line 458837
    move-result v2

    .line 458838
    const v3, 0x22956f4e

    .line 458839
    .line 458840
    .line 458841
    const/4 v14, 0x1

    .line 458842
    const/4 v15, 0x0

    .line 458843
    const/4 v7, 0x2

    .line 458844
    const v4, 0x3ed70a3d    # 0.42f

    .line 458845
    .line 458846
    .line 458847
    if-eq v2, v3, :cond_9f

    .line 458848
    .line 458849
    const v3, 0x75f88f67

    .line 458850
    .line 458851
    .line 458852
    if-eq v2, v3, :cond_68

    .line 458853
    .line 458854
    goto/16 :goto_e7

    .line 458855
    .line 458856
    :cond_68
    const-string v2, "coverCard"

    .line 458857
    .line 458858
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458859
    .line 458860
    .line 458861
    move-result v1

    .line 458862
    if-eqz v1, :cond_e7

    .line 458863
    .line 458864
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->j:Lcom/dragon/read/base/AbsFragment;

    .line 458865
    .line 458866
    const v2, 0x7f110716

    .line 458867
    .line 458868
    .line 458869
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v1

    .line 458873
    move-object v2, v1

    .line 458874
    check-cast v2, Landroid/view/ViewGroup;

    .line 458875
    .line 458876
    if-nez v2, :cond_80

    .line 458877
    .line 458878
    goto/16 :goto_e7

    .line 458879
    .line 458880
    :cond_80
    const/high16 v3, 0x3f800000    # 1.0f

    .line 458881
    .line 458882
    const/4 v5, 0x0

    .line 458883
    const-wide/16 v16, 0x96

    .line 458884
    .line 458885
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 458886
    .line 458887
    invoke-direct {v6, v4, v11, v12, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 458888
    .line 458889
    .line 458890
    move-object v1, v8

    .line 458891
    move v4, v5

    .line 458892
    move-object v11, v6

    .line 458893
    move-wide/from16 v5, v16

    .line 458894
    .line 458895
    const/4 v12, 0x2

    .line 458896
    move-object v7, v11

    .line 458897
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->y(Landroid/view/View;FFJLandroid/view/animation/PathInterpolator;)Landroid/animation/Animator;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v1

    .line 458901
    new-array v2, v12, [Landroid/animation/Animator;

    .line 458902
    .line 458903
    aput-object v1, v2, v15

    .line 458904
    .line 458905
    aput-object v13, v2, v14

    .line 458906
    .line 458907
    invoke-virtual {v10, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 458908
    .line 458909
    .line 458910
    goto :goto_d2

    .line 458911
    :cond_9f
    const-string v2, "flipDetailCard"

    .line 458912
    .line 458913
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458914
    .line 458915
    .line 458916
    move-result v1

    .line 458917
    if-nez v1, :cond_a8

    .line 458918
    .line 458919
    goto :goto_e7

    .line 458920
    :cond_a8
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->j:Lcom/dragon/read/base/AbsFragment;

    .line 458921
    .line 458922
    const v2, 0x7f110714

    .line 458923
    .line 458924
    .line 458925
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v2

    .line 458929
    if-nez v2, :cond_b4

    .line 458930
    .line 458931
    goto :goto_e7

    .line 458932
    :cond_b4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 458933
    .line 458934
    const/4 v5, 0x0

    .line 458935
    const-wide/16 v16, 0x96

    .line 458936
    .line 458937
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 458938
    .line 458939
    invoke-direct {v6, v4, v11, v12, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 458940
    .line 458941
    .line 458942
    move-object v1, v8

    .line 458943
    move v4, v5

    .line 458944
    move-object v11, v6

    .line 458945
    move-wide/from16 v5, v16

    .line 458946
    .line 458947
    const/4 v12, 0x2

    .line 458948
    move-object v7, v11

    .line 458949
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->y(Landroid/view/View;FFJLandroid/view/animation/PathInterpolator;)Landroid/animation/Animator;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v1

    .line 458953
    new-array v2, v12, [Landroid/animation/Animator;

    .line 458954
    .line 458955
    aput-object v1, v2, v15

    .line 458956
    .line 458957
    aput-object v13, v2, v14

    .line 458958
    .line 458959
    invoke-virtual {v10, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 458960
    .line 458961
    .line 458962
    :goto_d2
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/r2;

    .line 458963
    .line 458964
    invoke-direct {v1, v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/r2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;)V

    .line 458965
    .line 458966
    .line 458967
    invoke-virtual {v13, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458968
    .line 458969
    .line 458970
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/q2;

    .line 458971
    .line 458972
    invoke-direct {v1, v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/q2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;)V

    .line 458973
    .line 458974
    .line 458975
    invoke-virtual {v13, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458976
    .line 458977
    .line 458978
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    .line 458979
    .line 458980
    .line 458981
    iput-object v10, v8, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->f:Landroid/animation/Animator;

    .line 458982
    .line 458983
    :cond_e7
    :goto_e7
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->s()Lcom/dragon/read/component/audio/impl/ui/page/header/x3;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v1

    .line 458987
    invoke-virtual {v1, v9}, Lcom/dragon/read/component/audio/impl/ui/page/header/x3;->k1(Ljava/lang/String;)V

    .line 458988
    .line 458989
    .line 458990
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 458991
    .line 458992
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458993
    .line 458994
    .line 458995
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v2

    .line 458999
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 459000
    .line 459001
    const-string v3, "book_id"

    .line 459002
    .line 459003
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459004
    .line 459005
    .line 459006
    const-string v2, "book_type"

    .line 459007
    .line 459008
    const-string v3, "audioBook"

    .line 459009
    .line 459010
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459011
    .line 459012
    .line 459013
    const-string v2, "position"

    .line 459014
    .line 459015
    const-string v3, "player"

    .line 459016
    .line 459017
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459018
    .line 459019
    .line 459020
    const-string v2, "show_update_calendar"

    .line 459021
    .line 459022
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459023
    .line 459024
    .line 459025
    :cond_111
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459026
    .line 459027
    return-object v1
.end method


