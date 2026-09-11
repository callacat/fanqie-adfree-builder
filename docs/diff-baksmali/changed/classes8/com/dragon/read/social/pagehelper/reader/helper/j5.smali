## classes8/com/dragon/read/social/pagehelper/reader/helper/j5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-wide v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/j5;->a:J

    .line 458756
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/j5;->b:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;

    .line 458758
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/j5;->c:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 458760
    iget-object v5, v0, Lcom/dragon/read/social/pagehelper/reader/helper/j5;->d:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 458762
    iget-wide v6, v3, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->i:J

    .line 458764
    cmp-long v8, v1, v6

    .line 458766
    if-nez v8, :cond_10e

    .line 458768
    if-eqz v8, :cond_14

    .line 458770
    goto/16 :goto_10e

    .line 458772
    :cond_14
    iget-object v6, v3, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 458774
    invoke-static {v6}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;)V

    .line 458777
    iget-object v6, v3, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 458779
    invoke-static {v6}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;)V

    .line 458782
    iget-object v6, v3, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 458784
    const/4 v7, 0x0

    .line 458785
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458788
    iget-object v6, v3, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 458790
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458793
    iget-object v6, v3, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 458795
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 458798
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 458800
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458803
    iget-object v8, v3, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 458805
    iget-object v8, v8, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458807
    invoke-virtual {v8}, Landroid/widget/ImageView;->getVisibility()I

    .line 458810
    move-result v9

    .line 458811
    const/4 v10, 0x1

    .line 458812
    if-nez v9, :cond_40

    .line 458814
    const/4 v9, 0x1

    .line 458815
    goto :goto_41

    .line 458816
    :cond_40
    const/4 v9, 0x0

    .line 458817
    :goto_41
    const/4 v11, 0x0

    .line 458818
    if-eqz v9, :cond_45

    .line 458820
    goto :goto_46

    .line 458821
    :cond_45
    move-object v8, v11

    .line 458822
    :goto_46
    if-eqz v8, :cond_7b

    .line 458824
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 458826
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458829
    const/4 v12, 0x3

    .line 458830
    new-array v12, v12, [Landroid/animation/Animator;

    .line 458832
    const/high16 v13, -0x40800000    # -1.0f

    .line 458834
    const-wide/16 v14, 0x1c2

    .line 458836
    const/high16 v9, 0x3f800000    # 1.0f

    .line 458838
    invoke-static {v8, v13, v9, v14, v15}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->d(Lcom/facebook/drawee/view/SimpleDraweeView;FFJ)Landroid/animation/ObjectAnimator;

    .line 458841
    move-result-object v13

    .line 458842
    aput-object v13, v12, v7

    .line 458844
    const-wide/16 v13, 0xc8

    .line 458846
    const v15, 0x3f6b851f    # 0.92f

    .line 458849
    invoke-static {v8, v9, v15, v13, v14}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->d(Lcom/facebook/drawee/view/SimpleDraweeView;FFJ)Landroid/animation/ObjectAnimator;

    .line 458852
    move-result-object v13

    .line 458853
    aput-object v13, v12, v10

    .line 458855
    const-wide/16 v13, 0xfa

    .line 458857
    invoke-static {v8, v15, v9, v13, v14}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->d(Lcom/facebook/drawee/view/SimpleDraweeView;FFJ)Landroid/animation/ObjectAnimator;

    .line 458860
    move-result-object v9

    .line 458861
    const/4 v13, 0x2

    .line 458862
    aput-object v9, v12, v13

    .line 458864
    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 458867
    new-instance v9, Lcom/dragon/read/social/pagehelper/reader/helper/n5;

    .line 458869
    invoke-direct {v9, v8}, Lcom/dragon/read/social/pagehelper/reader/helper/n5;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 458872
    invoke-virtual {v11, v9}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458875
    :cond_7b
    iget-boolean v4, v4, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->e:Z

    .line 458877
    if-nez v4, :cond_e1

    .line 458879
    iget-boolean v4, v5, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->e:Z

    .line 458881
    if-eqz v4, :cond_e1

    .line 458883
    const/high16 v4, 0x41e00000    # 28.0f

    .line 458885
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 458888
    move-result v4

    .line 458889
    int-to-float v4, v4

    .line 458890
    iget-object v5, v3, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 458892
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 458895
    iget-object v5, v3, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 458897
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 458899
    const/4 v9, 0x2

    .line 458900
    new-array v12, v9, [F

    .line 458902
    const/4 v9, 0x0

    .line 458903
    aput v9, v12, v7

    .line 458905
    neg-float v13, v4

    .line 458906
    aput v13, v12, v10

    .line 458908
    invoke-static {v5, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 458911
    move-result-object v5

    .line 458912
    const-wide/16 v12, 0x12c

    .line 458914
    invoke-virtual {v5, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458917
    sget-object v8, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->k:Landroid/view/animation/PathInterpolator;

    .line 458919
    invoke-virtual {v5, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458922
    iget-object v14, v3, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 458924
    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 458926
    const/4 v12, 0x2

    .line 458927
    new-array v13, v12, [F

    .line 458929
    aput v4, v13, v7

    .line 458931
    aput v9, v13, v10

    .line 458933
    invoke-static {v14, v15, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 458936
    move-result-object v4

    .line 458937
    const-wide/16 v13, 0x12c

    .line 458939
    invoke-virtual {v4, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458942
    invoke-virtual {v4, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458945
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 458947
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458950
    new-array v9, v12, [Landroid/animation/Animator;

    .line 458952
    aput-object v5, v9, v7

    .line 458954
    aput-object v4, v9, v10

    .line 458956
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458959
    if-nez v11, :cond_d5

    .line 458961
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 458964
    goto :goto_101

    .line 458965
    :cond_d5
    new-array v4, v12, [Landroid/animation/Animator;

    .line 458967
    aput-object v8, v4, v7

    .line 458969
    aput-object v11, v4, v10

    .line 458971
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 458974
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458976
    goto :goto_101

    .line 458977
    :cond_e1
    iget-object v4, v3, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 458979
    iget-object v7, v4, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458981
    invoke-virtual {v7}, Landroid/widget/ImageView;->getVisibility()I

    .line 458984
    move-result v7

    .line 458985
    const/4 v8, 0x4

    .line 458986
    if-nez v7, :cond_f1

    .line 458988
    iget-object v4, v4, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458990
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458993
    :cond_f1
    iget-object v4, v3, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 458995
    iget-object v4, v4, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->b:Landroid/widget/TextView;

    .line 458997
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459000
    if-nez v11, :cond_fe

    .line 459002
    invoke-virtual {v3, v5}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->g(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 459005
    goto :goto_10e

    .line 459006
    :cond_fe
    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459009
    :goto_101
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/o5;

    .line 459011
    invoke-direct {v4, v3, v1, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/o5;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;J)V

    .line 459014
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459017
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 459020
    iput-object v6, v3, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->h:Landroid/animation/AnimatorSet;

    .line 459022
    :cond_10e
    :goto_10e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459024
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-wide v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/j5;->a:J

    .line 458755
    .line 458756
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/j5;->b:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;

    .line 458757
    .line 458758
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/j5;->c:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 458759
    .line 458760
    iget-object v5, v0, Lcom/dragon/read/social/pagehelper/reader/helper/j5;->d:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 458761
    .line 458762
    iget-wide v6, v3, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->i:J

    .line 458763
    .line 458764
    cmp-long v8, v1, v6

    .line 458765
    .line 458766
    if-nez v8, :cond_10e

    .line 458767
    .line 458768
    if-eqz v8, :cond_14

    .line 458769
    .line 458770
    goto/16 :goto_10e

    .line 458771
    .line 458772
    :cond_14
    iget-object v6, v3, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 458773
    .line 458774
    invoke-static {v6}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;)V

    .line 458775
    .line 458776
    .line 458777
    iget-object v6, v3, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 458778
    .line 458779
    invoke-static {v6}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;)V

    .line 458780
    .line 458781
    .line 458782
    iget-object v6, v3, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 458783
    .line 458784
    const/4 v7, 0x0

    .line 458785
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458786
    .line 458787
    .line 458788
    iget-object v6, v3, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 458789
    .line 458790
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458791
    .line 458792
    .line 458793
    iget-object v6, v3, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 458794
    .line 458795
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 458796
    .line 458797
    .line 458798
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 458799
    .line 458800
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458801
    .line 458802
    .line 458803
    iget-object v8, v3, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 458804
    .line 458805
    iget-object v8, v8, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458806
    .line 458807
    invoke-virtual {v8}, Landroid/widget/ImageView;->getVisibility()I

    .line 458808
    .line 458809
    .line 458810
    move-result v9

    .line 458811
    const/4 v10, 0x1

    .line 458812
    if-nez v9, :cond_40

    .line 458813
    .line 458814
    const/4 v9, 0x1

    .line 458815
    goto :goto_41

    .line 458816
    :cond_40
    const/4 v9, 0x0

    .line 458817
    :goto_41
    const/4 v11, 0x0

    .line 458818
    if-eqz v9, :cond_45

    .line 458819
    .line 458820
    goto :goto_46

    .line 458821
    :cond_45
    move-object v8, v11

    .line 458822
    :goto_46
    if-eqz v8, :cond_7b

    .line 458823
    .line 458824
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 458825
    .line 458826
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458827
    .line 458828
    .line 458829
    const/4 v12, 0x3

    .line 458830
    new-array v12, v12, [Landroid/animation/Animator;

    .line 458831
    .line 458832
    const/high16 v13, -0x40800000    # -1.0f

    .line 458833
    .line 458834
    const-wide/16 v14, 0x1c2

    .line 458835
    .line 458836
    const/high16 v9, 0x3f800000    # 1.0f

    .line 458837
    .line 458838
    invoke-static {v8, v13, v9, v14, v15}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->d(Lcom/facebook/drawee/view/SimpleDraweeView;FFJ)Landroid/animation/ObjectAnimator;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v13

    .line 458842
    aput-object v13, v12, v7

    .line 458843
    .line 458844
    const-wide/16 v13, 0xc8

    .line 458845
    .line 458846
    const v15, 0x3f6b851f    # 0.92f

    .line 458847
    .line 458848
    .line 458849
    invoke-static {v8, v9, v15, v13, v14}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->d(Lcom/facebook/drawee/view/SimpleDraweeView;FFJ)Landroid/animation/ObjectAnimator;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v13

    .line 458853
    aput-object v13, v12, v10

    .line 458854
    .line 458855
    const-wide/16 v13, 0xfa

    .line 458856
    .line 458857
    invoke-static {v8, v15, v9, v13, v14}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->d(Lcom/facebook/drawee/view/SimpleDraweeView;FFJ)Landroid/animation/ObjectAnimator;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v9

    .line 458861
    const/4 v13, 0x2

    .line 458862
    aput-object v9, v12, v13

    .line 458863
    .line 458864
    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 458865
    .line 458866
    .line 458867
    new-instance v9, Lcom/dragon/read/social/pagehelper/reader/helper/n5;

    .line 458868
    .line 458869
    invoke-direct {v9, v8}, Lcom/dragon/read/social/pagehelper/reader/helper/n5;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 458870
    .line 458871
    .line 458872
    invoke-virtual {v11, v9}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458873
    .line 458874
    .line 458875
    :cond_7b
    iget-boolean v4, v4, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->e:Z

    .line 458876
    .line 458877
    if-nez v4, :cond_e1

    .line 458878
    .line 458879
    iget-boolean v4, v5, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->e:Z

    .line 458880
    .line 458881
    if-eqz v4, :cond_e1

    .line 458882
    .line 458883
    const/high16 v4, 0x41e00000    # 28.0f

    .line 458884
    .line 458885
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 458886
    .line 458887
    .line 458888
    move-result v4

    .line 458889
    int-to-float v4, v4

    .line 458890
    iget-object v5, v3, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 458891
    .line 458892
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 458893
    .line 458894
    .line 458895
    iget-object v5, v3, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 458896
    .line 458897
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 458898
    .line 458899
    const/4 v9, 0x2

    .line 458900
    new-array v12, v9, [F

    .line 458901
    .line 458902
    const/4 v9, 0x0

    .line 458903
    aput v9, v12, v7

    .line 458904
    .line 458905
    neg-float v13, v4

    .line 458906
    aput v13, v12, v10

    .line 458907
    .line 458908
    invoke-static {v5, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v5

    .line 458912
    const-wide/16 v12, 0x12c

    .line 458913
    .line 458914
    invoke-virtual {v5, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458915
    .line 458916
    .line 458917
    sget-object v8, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->k:Landroid/view/animation/PathInterpolator;

    .line 458918
    .line 458919
    invoke-virtual {v5, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458920
    .line 458921
    .line 458922
    iget-object v14, v3, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 458923
    .line 458924
    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 458925
    .line 458926
    const/4 v12, 0x2

    .line 458927
    new-array v13, v12, [F

    .line 458928
    .line 458929
    aput v4, v13, v7

    .line 458930
    .line 458931
    aput v9, v13, v10

    .line 458932
    .line 458933
    invoke-static {v14, v15, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v4

    .line 458937
    const-wide/16 v13, 0x12c

    .line 458938
    .line 458939
    invoke-virtual {v4, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458940
    .line 458941
    .line 458942
    invoke-virtual {v4, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458943
    .line 458944
    .line 458945
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 458946
    .line 458947
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458948
    .line 458949
    .line 458950
    new-array v9, v12, [Landroid/animation/Animator;

    .line 458951
    .line 458952
    aput-object v5, v9, v7

    .line 458953
    .line 458954
    aput-object v4, v9, v10

    .line 458955
    .line 458956
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458957
    .line 458958
    .line 458959
    if-nez v11, :cond_d5

    .line 458960
    .line 458961
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 458962
    .line 458963
    .line 458964
    goto :goto_101

    .line 458965
    :cond_d5
    new-array v4, v12, [Landroid/animation/Animator;

    .line 458966
    .line 458967
    aput-object v8, v4, v7

    .line 458968
    .line 458969
    aput-object v11, v4, v10

    .line 458970
    .line 458971
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 458972
    .line 458973
    .line 458974
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458975
    .line 458976
    goto :goto_101

    .line 458977
    :cond_e1
    iget-object v4, v3, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->e:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 458978
    .line 458979
    iget-object v7, v4, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458980
    .line 458981
    invoke-virtual {v7}, Landroid/widget/ImageView;->getVisibility()I

    .line 458982
    .line 458983
    .line 458984
    move-result v7

    .line 458985
    const/4 v8, 0x4

    .line 458986
    if-nez v7, :cond_f1

    .line 458987
    .line 458988
    iget-object v4, v4, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458989
    .line 458990
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458991
    .line 458992
    .line 458993
    :cond_f1
    iget-object v4, v3, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->f:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;

    .line 458994
    .line 458995
    iget-object v4, v4, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b$b;->b:Landroid/widget/TextView;

    .line 458996
    .line 458997
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458998
    .line 458999
    .line 459000
    if-nez v11, :cond_fe

    .line 459001
    .line 459002
    invoke-virtual {v3, v5}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->g(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 459003
    .line 459004
    .line 459005
    goto :goto_10e

    .line 459006
    :cond_fe
    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459007
    .line 459008
    .line 459009
    :goto_101
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/o5;

    .line 459010
    .line 459011
    invoke-direct {v4, v3, v1, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/o5;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;J)V

    .line 459012
    .line 459013
    .line 459014
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459015
    .line 459016
    .line 459017
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 459018
    .line 459019
    .line 459020
    iput-object v6, v3, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;->h:Landroid/animation/AnimatorSet;

    .line 459021
    .line 459022
    :cond_10e
    :goto_10e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459023
    .line 459024
    return-object v1
.end method


