## classes8/fv6/x.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lfv6/x;->a:Lcom/dragon/read/teenmode/TeenModeOpenActivity;

    .line 458754
    invoke-virtual {v0}, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->a1()Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 458757
    move-result-object v1

    .line 458758
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 458761
    move-result v1

    .line 458762
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 458765
    move-result-object v2

    .line 458766
    const/4 v3, 0x0

    .line 458767
    if-eqz v2, :cond_1b

    .line 458769
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 458772
    move-result v2

    .line 458773
    const/16 v4, 0x28

    .line 458775
    if-ne v2, v4, :cond_1b

    .line 458777
    const/4 v2, 0x1

    .line 458778
    goto :goto_1c

    .line 458779
    :cond_1b
    const/4 v2, 0x0

    .line 458780
    :goto_1c
    if-nez v1, :cond_170

    .line 458782
    if-nez v2, :cond_22

    .line 458784
    goto/16 :goto_170

    .line 458786
    :cond_22
    iget-object v1, v0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->i:Landroid/view/View;

    .line 458788
    if-eqz v1, :cond_29

    .line 458790
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 458793
    :cond_29
    iget-object v1, v0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->h:Landroid/animation/AnimatorSet;

    .line 458795
    if-eqz v1, :cond_30

    .line 458797
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 458800
    :cond_30
    iget-object v1, v0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->i:Landroid/view/View;

    .line 458802
    if-nez v1, :cond_83

    .line 458804
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 458807
    move-result-object v1

    .line 458808
    const v2, 0x7f051a47

    .line 458811
    const/4 v4, 0x0

    .line 458812
    invoke-static {v1, v2, v4}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 458815
    move-result-object v1

    .line 458816
    iput-object v1, v0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->i:Landroid/view/View;

    .line 458818
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458821
    move-result v1

    .line 458822
    if-eqz v1, :cond_83

    .line 458824
    iget-object v1, v0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->i:Landroid/view/View;

    .line 458826
    if-eqz v1, :cond_56

    .line 458828
    const v2, 0x7f1136f6

    .line 458831
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458834
    move-result-object v1

    .line 458835
    move-object v4, v1

    .line 458836
    check-cast v4, Landroid/widget/TextView;

    .line 458838
    :cond_56
    if-eqz v4, :cond_5e

    .line 458840
    const v1, 0x7f020e9f

    .line 458843
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 458846
    :cond_5e
    if-eqz v4, :cond_6e

    .line 458848
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 458851
    move-result-object v1

    .line 458852
    const v2, 0x7f0d0019

    .line 458855
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458858
    move-result v1

    .line 458859
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458862
    :cond_6e
    iget-object v1, v0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->i:Landroid/view/View;

    .line 458864
    if-eqz v1, :cond_83

    .line 458866
    const v2, 0x7f110240

    .line 458869
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458872
    move-result-object v1

    .line 458873
    check-cast v1, Landroid/widget/ImageView;

    .line 458875
    if-eqz v1, :cond_83

    .line 458877
    const v2, 0x7f020f05

    .line 458880
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 458883
    :cond_83
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458885
    const/4 v2, -0x2

    .line 458886
    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 458889
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 458891
    const v2, 0x7f112307

    .line 458894
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 458896
    iget-object v2, v0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->d:Lkotlin/Lazy;

    .line 458898
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458901
    move-result-object v2

    .line 458902
    check-cast v2, Landroid/view/View;

    .line 458904
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 458907
    move-result v2

    .line 458908
    invoke-virtual {v0}, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->a1()Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 458911
    move-result-object v3

    .line 458912
    invoke-virtual {v3}, Landroid/widget/CheckBox;->getLeft()I

    .line 458915
    move-result v3

    .line 458916
    add-int/2addr v2, v3

    .line 458917
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 458920
    move-result-object v3

    .line 458921
    const/high16 v4, 0x41500000    # 13.0f

    .line 458923
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458926
    move-result v3

    .line 458927
    sub-int/2addr v2, v3

    .line 458928
    invoke-virtual {v0}, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->a1()Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 458931
    move-result-object v3

    .line 458932
    invoke-virtual {v3}, Landroid/widget/CheckBox;->getWidth()I

    .line 458935
    move-result v3

    .line 458936
    const/4 v4, 0x2

    .line 458937
    div-int/2addr v3, v4

    .line 458938
    add-int/2addr v2, v3

    .line 458939
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 458941
    iget-object v2, v0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->c:Lkotlin/Lazy;

    .line 458943
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458946
    move-result-object v2

    .line 458947
    check-cast v2, Landroid/view/ViewGroup;

    .line 458949
    iget-object v3, v0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->i:Landroid/view/View;

    .line 458951
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458954
    iget-object v1, v0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->i:Landroid/view/View;

    .line 458956
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458959
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 458962
    move-result-object v2

    .line 458963
    const/high16 v3, 0x41600000    # 14.0f

    .line 458965
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 458968
    move-result v2

    .line 458969
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 458972
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 458975
    move-result-object v2

    .line 458976
    const/high16 v3, 0x42480000    # 50.0f

    .line 458978
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 458981
    move-result v2

    .line 458982
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 458985
    new-array v2, v4, [F

    .line 458987
    fill-array-data v2, :array_172

    .line 458990
    const-string v3, "scaleX"

    .line 458992
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458995
    move-result-object v2

    .line 458996
    const-wide/16 v5, 0xc8

    .line 458998
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 459001
    new-array v7, v4, [F

    .line 459003
    fill-array-data v7, :array_17a

    .line 459006
    const-string v8, "scaleY"

    .line 459008
    invoke-static {v1, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 459011
    move-result-object v7

    .line 459012
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 459015
    const/4 v9, 0x3

    .line 459016
    new-array v9, v9, [F

    .line 459018
    fill-array-data v9, :array_182

    .line 459021
    const-string v10, "alpha"

    .line 459023
    invoke-static {v1, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 459026
    move-result-object v9

    .line 459027
    invoke-virtual {v9, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 459030
    new-array v11, v4, [F

    .line 459032
    fill-array-data v11, :array_18c

    .line 459035
    invoke-static {v1, v3, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 459038
    move-result-object v3

    .line 459039
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 459042
    const-wide/16 v11, 0x1068

    .line 459044
    invoke-virtual {v3, v11, v12}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 459047
    new-array v13, v4, [F

    .line 459049
    fill-array-data v13, :array_194

    .line 459052
    invoke-static {v1, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 459055
    move-result-object v8

    .line 459056
    invoke-virtual {v8, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 459059
    invoke-virtual {v8, v11, v12}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 459062
    new-array v4, v4, [F

    .line 459064
    fill-array-data v4, :array_19c

    .line 459067
    invoke-static {v1, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 459070
    move-result-object v4

    .line 459071
    const-wide/16 v5, 0x64

    .line 459073
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 459076
    invoke-virtual {v4, v11, v12}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 459079
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 459081
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 459084
    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459087
    move-result-object v6

    .line 459088
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459091
    move-result-object v4

    .line 459092
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459095
    move-result-object v2

    .line 459096
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459099
    move-result-object v2

    .line 459100
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459103
    move-result-object v2

    .line 459104
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459107
    new-instance v2, Lfv6/w;

    .line 459109
    invoke-direct {v2, v1}, Lfv6/w;-><init>(Landroid/view/View;)V

    .line 459112
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459115
    iput-object v5, v0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->h:Landroid/animation/AnimatorSet;

    .line 459117
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 459120
    :cond_170
    :goto_170
    return-void

    nop

    .line 459122
    :array_172
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459130
    :array_17a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459138
    :array_182
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459148
    :array_18c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 459156
    :array_194
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 459164
    :array_19c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lfv6/x;->a:Lcom/dragon/read/teenmode/TeenModeOpenActivity;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->a1()Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v1

    .line 458758
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 458759
    .line 458760
    .line 458761
    move-result v1

    .line 458762
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v2

    .line 458766
    const/4 v3, 0x0

    .line 458767
    if-eqz v2, :cond_1b

    .line 458768
    .line 458769
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 458770
    .line 458771
    .line 458772
    move-result v2

    .line 458773
    const/16 v4, 0x28

    .line 458774
    .line 458775
    if-ne v2, v4, :cond_1b

    .line 458776
    .line 458777
    const/4 v2, 0x1

    .line 458778
    goto :goto_1c

    .line 458779
    :cond_1b
    const/4 v2, 0x0

    .line 458780
    :goto_1c
    if-nez v1, :cond_170

    .line 458781
    .line 458782
    if-nez v2, :cond_22

    .line 458783
    .line 458784
    goto/16 :goto_170

    .line 458785
    .line 458786
    :cond_22
    iget-object v1, v0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->i:Landroid/view/View;

    .line 458787
    .line 458788
    if-eqz v1, :cond_29

    .line 458789
    .line 458790
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 458791
    .line 458792
    .line 458793
    :cond_29
    iget-object v1, v0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->h:Landroid/animation/AnimatorSet;

    .line 458794
    .line 458795
    if-eqz v1, :cond_30

    .line 458796
    .line 458797
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 458798
    .line 458799
    .line 458800
    :cond_30
    iget-object v1, v0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->i:Landroid/view/View;

    .line 458801
    .line 458802
    if-nez v1, :cond_83

    .line 458803
    .line 458804
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v1

    .line 458808
    const v2, 0x7f051a47

    .line 458809
    .line 458810
    .line 458811
    const/4 v4, 0x0

    .line 458812
    invoke-static {v1, v2, v4}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v1

    .line 458816
    iput-object v1, v0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->i:Landroid/view/View;

    .line 458817
    .line 458818
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458819
    .line 458820
    .line 458821
    move-result v1

    .line 458822
    if-eqz v1, :cond_83

    .line 458823
    .line 458824
    iget-object v1, v0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->i:Landroid/view/View;

    .line 458825
    .line 458826
    if-eqz v1, :cond_56

    .line 458827
    .line 458828
    const v2, 0x7f1136f6

    .line 458829
    .line 458830
    .line 458831
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v1

    .line 458835
    move-object v4, v1

    .line 458836
    check-cast v4, Landroid/widget/TextView;

    .line 458837
    .line 458838
    :cond_56
    if-eqz v4, :cond_5e

    .line 458839
    .line 458840
    const v1, 0x7f020e9f

    .line 458841
    .line 458842
    .line 458843
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 458844
    .line 458845
    .line 458846
    :cond_5e
    if-eqz v4, :cond_6e

    .line 458847
    .line 458848
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v1

    .line 458852
    const v2, 0x7f0d0019

    .line 458853
    .line 458854
    .line 458855
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458856
    .line 458857
    .line 458858
    move-result v1

    .line 458859
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458860
    .line 458861
    .line 458862
    :cond_6e
    iget-object v1, v0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->i:Landroid/view/View;

    .line 458863
    .line 458864
    if-eqz v1, :cond_83

    .line 458865
    .line 458866
    const v2, 0x7f110240

    .line 458867
    .line 458868
    .line 458869
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v1

    .line 458873
    check-cast v1, Landroid/widget/ImageView;

    .line 458874
    .line 458875
    if-eqz v1, :cond_83

    .line 458876
    .line 458877
    const v2, 0x7f020f05

    .line 458878
    .line 458879
    .line 458880
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 458881
    .line 458882
    .line 458883
    :cond_83
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458884
    .line 458885
    const/4 v2, -0x2

    .line 458886
    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 458887
    .line 458888
    .line 458889
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 458890
    .line 458891
    const v2, 0x7f112307

    .line 458892
    .line 458893
    .line 458894
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 458895
    .line 458896
    iget-object v2, v0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->d:Lkotlin/Lazy;

    .line 458897
    .line 458898
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v2

    .line 458902
    check-cast v2, Landroid/view/View;

    .line 458903
    .line 458904
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 458905
    .line 458906
    .line 458907
    move-result v2

    .line 458908
    invoke-virtual {v0}, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->a1()Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v3

    .line 458912
    invoke-virtual {v3}, Landroid/widget/CheckBox;->getLeft()I

    .line 458913
    .line 458914
    .line 458915
    move-result v3

    .line 458916
    add-int/2addr v2, v3

    .line 458917
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v3

    .line 458921
    const/high16 v4, 0x41500000    # 13.0f

    .line 458922
    .line 458923
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458924
    .line 458925
    .line 458926
    move-result v3

    .line 458927
    sub-int/2addr v2, v3

    .line 458928
    invoke-virtual {v0}, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->a1()Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v3

    .line 458932
    invoke-virtual {v3}, Landroid/widget/CheckBox;->getWidth()I

    .line 458933
    .line 458934
    .line 458935
    move-result v3

    .line 458936
    const/4 v4, 0x2

    .line 458937
    div-int/2addr v3, v4

    .line 458938
    add-int/2addr v2, v3

    .line 458939
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 458940
    .line 458941
    iget-object v2, v0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->c:Lkotlin/Lazy;

    .line 458942
    .line 458943
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v2

    .line 458947
    check-cast v2, Landroid/view/ViewGroup;

    .line 458948
    .line 458949
    iget-object v3, v0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->i:Landroid/view/View;

    .line 458950
    .line 458951
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458952
    .line 458953
    .line 458954
    iget-object v1, v0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->i:Landroid/view/View;

    .line 458955
    .line 458956
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458957
    .line 458958
    .line 458959
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v2

    .line 458963
    const/high16 v3, 0x41600000    # 14.0f

    .line 458964
    .line 458965
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 458966
    .line 458967
    .line 458968
    move-result v2

    .line 458969
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 458970
    .line 458971
    .line 458972
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v2

    .line 458976
    const/high16 v3, 0x42480000    # 50.0f

    .line 458977
    .line 458978
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 458979
    .line 458980
    .line 458981
    move-result v2

    .line 458982
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 458983
    .line 458984
    .line 458985
    new-array v2, v4, [F

    .line 458986
    .line 458987
    fill-array-data v2, :array_172

    .line 458988
    .line 458989
    .line 458990
    const-string v3, "scaleX"

    .line 458991
    .line 458992
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v2

    .line 458996
    const-wide/16 v5, 0xc8

    .line 458997
    .line 458998
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458999
    .line 459000
    .line 459001
    new-array v7, v4, [F

    .line 459002
    .line 459003
    fill-array-data v7, :array_17a

    .line 459004
    .line 459005
    .line 459006
    const-string v8, "scaleY"

    .line 459007
    .line 459008
    invoke-static {v1, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v7

    .line 459012
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 459013
    .line 459014
    .line 459015
    const/4 v9, 0x3

    .line 459016
    new-array v9, v9, [F

    .line 459017
    .line 459018
    fill-array-data v9, :array_182

    .line 459019
    .line 459020
    .line 459021
    const-string v10, "alpha"

    .line 459022
    .line 459023
    invoke-static {v1, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v9

    .line 459027
    invoke-virtual {v9, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 459028
    .line 459029
    .line 459030
    new-array v11, v4, [F

    .line 459031
    .line 459032
    fill-array-data v11, :array_18c

    .line 459033
    .line 459034
    .line 459035
    invoke-static {v1, v3, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v3

    .line 459039
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 459040
    .line 459041
    .line 459042
    const-wide/16 v11, 0x1068

    .line 459043
    .line 459044
    invoke-virtual {v3, v11, v12}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 459045
    .line 459046
    .line 459047
    new-array v13, v4, [F

    .line 459048
    .line 459049
    fill-array-data v13, :array_194

    .line 459050
    .line 459051
    .line 459052
    invoke-static {v1, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v8

    .line 459056
    invoke-virtual {v8, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 459057
    .line 459058
    .line 459059
    invoke-virtual {v8, v11, v12}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 459060
    .line 459061
    .line 459062
    new-array v4, v4, [F

    .line 459063
    .line 459064
    fill-array-data v4, :array_19c

    .line 459065
    .line 459066
    .line 459067
    invoke-static {v1, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v4

    .line 459071
    const-wide/16 v5, 0x64

    .line 459072
    .line 459073
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 459074
    .line 459075
    .line 459076
    invoke-virtual {v4, v11, v12}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 459077
    .line 459078
    .line 459079
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 459080
    .line 459081
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 459082
    .line 459083
    .line 459084
    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v6

    .line 459088
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459089
    .line 459090
    .line 459091
    move-result-object v4

    .line 459092
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v2

    .line 459096
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459097
    .line 459098
    .line 459099
    move-result-object v2

    .line 459100
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459101
    .line 459102
    .line 459103
    move-result-object v2

    .line 459104
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459105
    .line 459106
    .line 459107
    new-instance v2, Lfv6/w;

    .line 459108
    .line 459109
    invoke-direct {v2, v1}, Lfv6/w;-><init>(Landroid/view/View;)V

    .line 459110
    .line 459111
    .line 459112
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459113
    .line 459114
    .line 459115
    iput-object v5, v0, Lcom/dragon/read/teenmode/TeenModeOpenActivity;->h:Landroid/animation/AnimatorSet;

    .line 459116
    .line 459117
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 459118
    .line 459119
    .line 459120
    :cond_170
    :goto_170
    return-void

    .line 459121
    nop

    .line 459122
    :array_172
    .array-data 4
        0x0
        0x3f800000    # 1.0f
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

    .line 459131
    .line 459132
    .line 459133
    .line 459134
    .line 459135
    .line 459136
    .line 459137
    .line 459138
    :array_182
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459139
    .line 459140
    .line 459141
    .line 459142
    .line 459143
    .line 459144
    .line 459145
    .line 459146
    .line 459147
    .line 459148
    :array_18c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 459149
    .line 459150
    .line 459151
    .line 459152
    .line 459153
    .line 459154
    .line 459155
    .line 459156
    :array_194
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 459157
    .line 459158
    .line 459159
    .line 459160
    .line 459161
    .line 459162
    .line 459163
    .line 459164
    :array_19c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


