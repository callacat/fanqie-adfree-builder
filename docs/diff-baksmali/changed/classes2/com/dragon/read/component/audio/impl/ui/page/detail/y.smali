## classes2/com/dragon/read/component/audio/impl/ui/page/detail/y.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/y;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 458756
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/y;->b:Ljava/util/List;

    .line 458758
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/y;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 458760
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 458762
    if-eqz v4, :cond_125

    .line 458764
    iget-object v4, v4, Ltf3/m;->r:Landroid/widget/LinearLayout;

    .line 458766
    if-eqz v4, :cond_125

    .line 458768
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getWidth()I

    .line 458771
    move-result v4

    .line 458772
    const/4 v5, 0x6

    .line 458773
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458776
    move-result v6

    .line 458777
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 458779
    const/4 v8, 0x0

    .line 458780
    if-eqz v7, :cond_27

    .line 458782
    iget-object v7, v7, Ltf3/m;->r:Landroid/widget/LinearLayout;

    .line 458784
    if-eqz v7, :cond_27

    .line 458786
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 458789
    move-result v7

    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    const/4 v7, 0x0

    .line 458792
    :goto_28
    sub-int/2addr v4, v7

    .line 458793
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 458795
    if-eqz v7, :cond_36

    .line 458797
    iget-object v7, v7, Ltf3/m;->r:Landroid/widget/LinearLayout;

    .line 458799
    if-eqz v7, :cond_36

    .line 458801
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 458804
    move-result v7

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    const/4 v7, 0x0

    .line 458807
    :goto_37
    sub-int/2addr v4, v7

    .line 458808
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458811
    move-result v7

    .line 458812
    if-nez v7, :cond_122

    .line 458814
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458817
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458820
    move-result-object v2

    .line 458821
    :cond_45
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458824
    move-result v7

    .line 458825
    if-eqz v7, :cond_122

    .line 458827
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458830
    move-result-object v7

    .line 458831
    check-cast v7, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 458833
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458836
    iget-object v9, v7, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 458838
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CategorySchema;->schema:Ljava/lang/String;

    .line 458840
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458843
    move-result v10

    .line 458844
    if-nez v10, :cond_45

    .line 458846
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458849
    move-result v10

    .line 458850
    if-nez v10, :cond_45

    .line 458852
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458855
    new-instance v10, Landroid/widget/TextView;

    .line 458857
    invoke-virtual {v1}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 458860
    move-result-object v11

    .line 458861
    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 458864
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 458866
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 458869
    const/4 v12, 0x4

    .line 458870
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458873
    move-result v13

    .line 458874
    int-to-float v13, v13

    .line 458875
    sget-object v14, Ldj3/r;->a:Ldj3/r$a;

    .line 458877
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458880
    const v14, 0x3dcccccd    # 0.1f

    .line 458883
    invoke-static {v3, v14}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 458886
    move-result v14

    .line 458887
    const/high16 v15, 0x3f800000    # 1.0f

    .line 458889
    invoke-static {v3, v15}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 458892
    move-result v15

    .line 458893
    invoke-virtual {v11, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 458896
    const/16 v14, 0x8

    .line 458898
    new-array v14, v14, [F

    .line 458900
    aput v13, v14, v8

    .line 458902
    const/16 v16, 0x1

    .line 458904
    aput v13, v14, v16

    .line 458906
    const/16 v17, 0x2

    .line 458908
    aput v13, v14, v17

    .line 458910
    const/16 v17, 0x3

    .line 458912
    aput v13, v14, v17

    .line 458914
    aput v13, v14, v12

    .line 458916
    const/16 v17, 0x5

    .line 458918
    aput v13, v14, v17

    .line 458920
    aput v13, v14, v5

    .line 458922
    const/16 v17, 0x7

    .line 458924
    aput v13, v14, v17

    .line 458926
    invoke-virtual {v11, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 458929
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458932
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458935
    move-result v11

    .line 458936
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458939
    move-result v13

    .line 458940
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458943
    move-result v12

    .line 458944
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458947
    move-result v14

    .line 458948
    invoke-virtual {v10, v11, v13, v12, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 458951
    const/high16 v11, 0x41400000    # 12.0f

    .line 458953
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 458956
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458959
    sget v11, Lcom/dragon/read/util/g7;->a:I

    .line 458961
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458964
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 458967
    move-result-object v9

    .line 458968
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 458971
    move-result-object v9

    .line 458972
    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 458974
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 458977
    move-result-object v11

    .line 458978
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 458981
    move-result-object v11

    .line 458982
    iget v11, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 458984
    const/high16 v12, 0x40000000    # 2.0f

    .line 458986
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 458989
    move-result v11

    .line 458990
    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 458993
    move-result v9

    .line 458994
    invoke-virtual {v10, v9, v11}, Landroid/view/View;->measure(II)V

    .line 458997
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 459000
    move-result v9

    .line 459001
    if-gt v9, v4, :cond_45

    .line 459003
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/detail/p;

    .line 459005
    invoke-direct {v11, v1, v7}, Lcom/dragon/read/component/audio/impl/ui/page/detail/p;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;Ljava/lang/String;)V

    .line 459008
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459011
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 459013
    if-eqz v7, :cond_10e

    .line 459015
    iget-object v7, v7, Ltf3/m;->r:Landroid/widget/LinearLayout;

    .line 459017
    if-eqz v7, :cond_10e

    .line 459019
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 459022
    :cond_10e
    add-int/2addr v9, v6

    .line 459023
    if-lt v4, v9, :cond_11f

    .line 459025
    invoke-virtual {v10}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459028
    move-result-object v7

    .line 459029
    const-string v10, ""

    .line 459031
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459034
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 459036
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 459039
    :cond_11f
    sub-int/2addr v4, v9

    .line 459040
    goto/16 :goto_45

    .line 459042
    :cond_122
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459044
    goto :goto_127

    .line 459045
    :cond_125
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459047
    :goto_127
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
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/y;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 458755
    .line 458756
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/y;->b:Ljava/util/List;

    .line 458757
    .line 458758
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/y;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 458759
    .line 458760
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 458761
    .line 458762
    if-eqz v4, :cond_125

    .line 458763
    .line 458764
    iget-object v4, v4, Ltf3/m;->r:Landroid/widget/LinearLayout;

    .line 458765
    .line 458766
    if-eqz v4, :cond_125

    .line 458767
    .line 458768
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getWidth()I

    .line 458769
    .line 458770
    .line 458771
    move-result v4

    .line 458772
    const/4 v5, 0x6

    .line 458773
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458774
    .line 458775
    .line 458776
    move-result v6

    .line 458777
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 458778
    .line 458779
    const/4 v8, 0x0

    .line 458780
    if-eqz v7, :cond_27

    .line 458781
    .line 458782
    iget-object v7, v7, Ltf3/m;->r:Landroid/widget/LinearLayout;

    .line 458783
    .line 458784
    if-eqz v7, :cond_27

    .line 458785
    .line 458786
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 458787
    .line 458788
    .line 458789
    move-result v7

    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    const/4 v7, 0x0

    .line 458792
    :goto_28
    sub-int/2addr v4, v7

    .line 458793
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 458794
    .line 458795
    if-eqz v7, :cond_36

    .line 458796
    .line 458797
    iget-object v7, v7, Ltf3/m;->r:Landroid/widget/LinearLayout;

    .line 458798
    .line 458799
    if-eqz v7, :cond_36

    .line 458800
    .line 458801
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 458802
    .line 458803
    .line 458804
    move-result v7

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    const/4 v7, 0x0

    .line 458807
    :goto_37
    sub-int/2addr v4, v7

    .line 458808
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458809
    .line 458810
    .line 458811
    move-result v7

    .line 458812
    if-nez v7, :cond_122

    .line 458813
    .line 458814
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458815
    .line 458816
    .line 458817
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v2

    .line 458821
    :cond_45
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458822
    .line 458823
    .line 458824
    move-result v7

    .line 458825
    if-eqz v7, :cond_122

    .line 458826
    .line 458827
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v7

    .line 458831
    check-cast v7, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 458832
    .line 458833
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458834
    .line 458835
    .line 458836
    iget-object v9, v7, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 458837
    .line 458838
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CategorySchema;->schema:Ljava/lang/String;

    .line 458839
    .line 458840
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458841
    .line 458842
    .line 458843
    move-result v10

    .line 458844
    if-nez v10, :cond_45

    .line 458845
    .line 458846
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458847
    .line 458848
    .line 458849
    move-result v10

    .line 458850
    if-nez v10, :cond_45

    .line 458851
    .line 458852
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458853
    .line 458854
    .line 458855
    new-instance v10, Landroid/widget/TextView;

    .line 458856
    .line 458857
    invoke-virtual {v1}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v11

    .line 458861
    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 458862
    .line 458863
    .line 458864
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 458865
    .line 458866
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 458867
    .line 458868
    .line 458869
    const/4 v12, 0x4

    .line 458870
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458871
    .line 458872
    .line 458873
    move-result v13

    .line 458874
    int-to-float v13, v13

    .line 458875
    sget-object v14, Ldj3/r;->a:Ldj3/r$a;

    .line 458876
    .line 458877
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458878
    .line 458879
    .line 458880
    const v14, 0x3dcccccd    # 0.1f

    .line 458881
    .line 458882
    .line 458883
    invoke-static {v3, v14}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 458884
    .line 458885
    .line 458886
    move-result v14

    .line 458887
    const/high16 v15, 0x3f800000    # 1.0f

    .line 458888
    .line 458889
    invoke-static {v3, v15}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 458890
    .line 458891
    .line 458892
    move-result v15

    .line 458893
    invoke-virtual {v11, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 458894
    .line 458895
    .line 458896
    const/16 v14, 0x8

    .line 458897
    .line 458898
    new-array v14, v14, [F

    .line 458899
    .line 458900
    aput v13, v14, v8

    .line 458901
    .line 458902
    const/16 v16, 0x1

    .line 458903
    .line 458904
    aput v13, v14, v16

    .line 458905
    .line 458906
    const/16 v17, 0x2

    .line 458907
    .line 458908
    aput v13, v14, v17

    .line 458909
    .line 458910
    const/16 v17, 0x3

    .line 458911
    .line 458912
    aput v13, v14, v17

    .line 458913
    .line 458914
    aput v13, v14, v12

    .line 458915
    .line 458916
    const/16 v17, 0x5

    .line 458917
    .line 458918
    aput v13, v14, v17

    .line 458919
    .line 458920
    aput v13, v14, v5

    .line 458921
    .line 458922
    const/16 v17, 0x7

    .line 458923
    .line 458924
    aput v13, v14, v17

    .line 458925
    .line 458926
    invoke-virtual {v11, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 458927
    .line 458928
    .line 458929
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458930
    .line 458931
    .line 458932
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458933
    .line 458934
    .line 458935
    move-result v11

    .line 458936
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458937
    .line 458938
    .line 458939
    move-result v13

    .line 458940
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458941
    .line 458942
    .line 458943
    move-result v12

    .line 458944
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458945
    .line 458946
    .line 458947
    move-result v14

    .line 458948
    invoke-virtual {v10, v11, v13, v12, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 458949
    .line 458950
    .line 458951
    const/high16 v11, 0x41400000    # 12.0f

    .line 458952
    .line 458953
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 458954
    .line 458955
    .line 458956
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458957
    .line 458958
    .line 458959
    sget v11, Lcom/dragon/read/util/g7;->a:I

    .line 458960
    .line 458961
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458962
    .line 458963
    .line 458964
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v9

    .line 458968
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v9

    .line 458972
    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 458973
    .line 458974
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v11

    .line 458978
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v11

    .line 458982
    iget v11, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 458983
    .line 458984
    const/high16 v12, 0x40000000    # 2.0f

    .line 458985
    .line 458986
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 458987
    .line 458988
    .line 458989
    move-result v11

    .line 458990
    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 458991
    .line 458992
    .line 458993
    move-result v9

    .line 458994
    invoke-virtual {v10, v9, v11}, Landroid/view/View;->measure(II)V

    .line 458995
    .line 458996
    .line 458997
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 458998
    .line 458999
    .line 459000
    move-result v9

    .line 459001
    if-gt v9, v4, :cond_45

    .line 459002
    .line 459003
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/detail/p;

    .line 459004
    .line 459005
    invoke-direct {v11, v1, v7}, Lcom/dragon/read/component/audio/impl/ui/page/detail/p;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;Ljava/lang/String;)V

    .line 459006
    .line 459007
    .line 459008
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459009
    .line 459010
    .line 459011
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 459012
    .line 459013
    if-eqz v7, :cond_10e

    .line 459014
    .line 459015
    iget-object v7, v7, Ltf3/m;->r:Landroid/widget/LinearLayout;

    .line 459016
    .line 459017
    if-eqz v7, :cond_10e

    .line 459018
    .line 459019
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 459020
    .line 459021
    .line 459022
    :cond_10e
    add-int/2addr v9, v6

    .line 459023
    if-lt v4, v9, :cond_11f

    .line 459024
    .line 459025
    invoke-virtual {v10}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v7

    .line 459029
    const-string v10, ""

    .line 459030
    .line 459031
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459032
    .line 459033
    .line 459034
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 459035
    .line 459036
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 459037
    .line 459038
    .line 459039
    :cond_11f
    sub-int/2addr v4, v9

    .line 459040
    goto/16 :goto_45

    .line 459041
    .line 459042
    :cond_122
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459043
    .line 459044
    goto :goto_127

    .line 459045
    :cond_125
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459046
    .line 459047
    :goto_127
    return-object v1
.end method


