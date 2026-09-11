## classes12/com/android/ttcjpaysdk/thirdparty/counter/wrapper/k.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;)V
    .registers 23

    .prologue
    .line 34078720
    move-object/from16 v11, p0

    .line 34078722
    move-object/from16 v12, p1

    .line 34078724
    move-object/from16 v13, p2

    .line 34078726
    const/4 v14, 0x0

    .line 34078727
    invoke-static {v12, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078730
    invoke-direct/range {p0 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;-><init>(Landroid/view/View;)V

    .line 34078733
    iput-object v13, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/k;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 34078735
    const v0, 0x7f11365a

    .line 34078738
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078741
    move-result-object v0

    .line 34078742
    const-string v15, ""

    .line 34078744
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078747
    move-object v10, v0

    .line 34078748
    check-cast v10, Landroid/widget/TextView;

    .line 34078750
    const v0, 0x7f1116b2

    .line 34078753
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078756
    move-result-object v0

    .line 34078757
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078760
    move-object v9, v0

    .line 34078761
    check-cast v9, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;

    .line 34078763
    if-eqz v13, :cond_242

    .line 34078765
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getConfirmBtnDesc()Ljava/lang/String;

    .line 34078768
    move-result-object v1

    .line 34078769
    const/4 v2, 0x0

    .line 34078770
    const/4 v3, 0x0

    .line 34078771
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getCancelBtnDesc()Ljava/lang/String;

    .line 34078774
    move-result-object v0

    .line 34078775
    if-eqz v0, :cond_42

    .line 34078777
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078780
    move-result v0

    .line 34078781
    if-nez v0, :cond_40

    .line 34078783
    goto :goto_42

    .line 34078784
    :cond_40
    const/4 v0, 0x0

    .line 34078785
    goto :goto_43

    .line 34078786
    :cond_42
    :goto_42
    const/4 v0, 0x1

    .line 34078787
    :goto_43
    if-nez v0, :cond_4a

    .line 34078789
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getCancelBtnDesc()Ljava/lang/String;

    .line 34078792
    move-result-object v0

    .line 34078793
    goto :goto_59

    .line 34078794
    :cond_4a
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34078797
    move-result-object v0

    .line 34078798
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078801
    move-result-object v0

    .line 34078802
    const v4, 0x7f06088d

    .line 34078805
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34078808
    move-result-object v0

    .line 34078809
    :goto_59
    move-object v4, v0

    .line 34078810
    const/4 v5, 0x1

    .line 34078811
    const v6, 0x7f0d00c9

    .line 34078814
    const/high16 v7, 0x41800000    # 16.0f

    .line 34078816
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34078819
    move-result-object v0

    .line 34078820
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078823
    move-result-object v0

    .line 34078824
    const v8, 0x7f06082c

    .line 34078827
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34078830
    move-result-object v8

    .line 34078831
    const/16 v16, 0x0

    .line 34078833
    const/16 v17, 0x1

    .line 34078835
    move-object/from16 v0, p0

    .line 34078837
    const/4 v14, 0x1

    .line 34078838
    move-object/from16 v18, v9

    .line 34078840
    move-object/from16 v9, v16

    .line 34078842
    move-object/from16 v19, v10

    .line 34078844
    move/from16 v10, v17

    .line 34078846
    invoke-virtual/range {v0 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->e(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZIFLjava/lang/String;Ljava/lang/String;Z)V

    .line 34078849
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34078852
    move-result-object v0

    .line 34078853
    const/high16 v1, 0x42b00000    # 88.0f

    .line 34078855
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34078858
    move-result v0

    .line 34078859
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34078862
    move-result-object v1

    .line 34078863
    const/high16 v2, 0x42580000    # 54.0f

    .line 34078865
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34078868
    move-result v1

    .line 34078869
    move-object/from16 v2, v18

    .line 34078871
    iput-boolean v14, v2, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->d:Z

    .line 34078873
    iput v0, v2, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->e:I

    .line 34078875
    iput v1, v2, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->f:I

    .line 34078877
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->a()V

    .line 34078880
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078883
    move-result-object v0

    .line 34078884
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078887
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34078889
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34078892
    move-result-object v1

    .line 34078893
    const/high16 v3, 0x42700000    # 60.0f

    .line 34078895
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34078898
    move-result v1

    .line 34078899
    const/4 v3, 0x0

    .line 34078900
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34078903
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34078906
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getGuideDesc()Ljava/lang/String;

    .line 34078909
    move-result-object v0

    .line 34078910
    move-object/from16 v1, v19

    .line 34078912
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078915
    const/4 v0, 0x2

    .line 34078916
    const/high16 v2, 0x41b00000    # 22.0f

    .line 34078918
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34078921
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getSubGuideDesc()Ljava/util/ArrayList;

    .line 34078924
    move-result-object v0

    .line 34078925
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34078928
    move-result-object v1

    .line 34078929
    const/high16 v2, 0x40e00000    # 7.0f

    .line 34078931
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34078934
    move-result v1

    .line 34078935
    iget-object v2, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->i:Landroid/widget/LinearLayout;

    .line 34078937
    if-eqz v2, :cond_de

    .line 34078939
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34078942
    :cond_de
    if-eqz v0, :cond_242

    .line 34078944
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34078947
    move-result v2

    .line 34078948
    if-nez v2, :cond_e8

    .line 34078950
    goto/16 :goto_242

    .line 34078952
    :cond_e8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078955
    move-result-object v0

    .line 34078956
    const/4 v3, 0x0

    .line 34078957
    :cond_ed
    :goto_ed
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078960
    move-result v2

    .line 34078961
    if-eqz v2, :cond_242

    .line 34078963
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078966
    move-result-object v2

    .line 34078967
    check-cast v2, Laa/i;

    .line 34078969
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078972
    move-result-object v4

    .line 34078973
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34078976
    move-result v5

    .line 34078977
    const/4 v6, 0x3

    .line 34078978
    if-ge v5, v6, :cond_106

    .line 34078980
    const/4 v8, 0x1

    .line 34078981
    goto :goto_107

    .line 34078982
    :cond_106
    const/4 v8, 0x0

    .line 34078983
    :goto_107
    if-eqz v8, :cond_10a

    .line 34078985
    goto :goto_10b

    .line 34078986
    :cond_10a
    const/4 v4, 0x0

    .line 34078987
    :goto_10b
    if-eqz v4, :cond_ed

    .line 34078989
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34078992
    iget-object v4, v2, Laa/i;->icon_url:Ljava/lang/String;

    .line 34078994
    if-eqz v4, :cond_11d

    .line 34078996
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078999
    move-result v4

    .line 34079000
    if-nez v4, :cond_11b

    .line 34079002
    goto :goto_11d

    .line 34079003
    :cond_11b
    const/4 v8, 0x0

    .line 34079004
    goto :goto_11e

    .line 34079005
    :cond_11d
    :goto_11d
    const/4 v8, 0x1

    .line 34079006
    :goto_11e
    if-nez v8, :cond_ed

    .line 34079008
    iget-object v4, v2, Laa/i;->desc:Ljava/lang/String;

    .line 34079010
    if-eqz v4, :cond_12d

    .line 34079012
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079015
    move-result v4

    .line 34079016
    if-nez v4, :cond_12b

    .line 34079018
    goto :goto_12d

    .line 34079019
    :cond_12b
    const/4 v8, 0x0

    .line 34079020
    goto :goto_12e

    .line 34079021
    :cond_12d
    :goto_12d
    const/4 v8, 0x1

    .line 34079022
    :goto_12e
    if-nez v8, :cond_ed

    .line 34079024
    add-int/lit8 v3, v3, 0x1

    .line 34079026
    new-instance v4, Landroid/widget/LinearLayout;

    .line 34079028
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34079031
    move-result-object v5

    .line 34079032
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34079035
    iget-object v5, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->i:Landroid/widget/LinearLayout;

    .line 34079037
    if-eqz v5, :cond_142

    .line 34079039
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34079042
    :cond_142
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079045
    move-result-object v5

    .line 34079046
    const/4 v6, -0x2

    .line 34079047
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079049
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079052
    move-result-object v5

    .line 34079053
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079055
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079058
    move-result-object v5

    .line 34079059
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079062
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079064
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34079067
    move-result-object v7

    .line 34079068
    const/high16 v8, 0x41c00000    # 24.0f

    .line 34079070
    invoke-static {v8, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34079073
    move-result v7

    .line 34079074
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34079077
    move-result-object v9

    .line 34079078
    invoke-static {v8, v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34079081
    move-result v8

    .line 34079082
    const/4 v9, 0x0

    .line 34079083
    invoke-virtual {v5, v7, v1, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34079086
    new-instance v5, Landroid/widget/ImageView;

    .line 34079088
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34079091
    move-result-object v7

    .line 34079092
    invoke-direct {v5, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34079095
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34079098
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079101
    move-result-object v7

    .line 34079102
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 34079105
    move-result-object v8

    .line 34079106
    const/high16 v9, 0x41700000    # 15.0f

    .line 34079108
    invoke-static {v9, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34079111
    move-result v8

    .line 34079112
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079114
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079117
    move-result-object v7

    .line 34079118
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 34079121
    move-result-object v8

    .line 34079122
    invoke-static {v9, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34079125
    move-result v8

    .line 34079126
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079128
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079131
    move-result-object v7

    .line 34079132
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079135
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079137
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 34079140
    move-result-object v8

    .line 34079141
    const/high16 v10, 0x41000000    # 8.0f

    .line 34079143
    invoke-static {v10, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34079146
    move-result v8

    .line 34079147
    const/4 v10, 0x0

    .line 34079148
    invoke-virtual {v7, v10, v10, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34079151
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079154
    move-result-object v7

    .line 34079155
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079158
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079160
    const/16 v8, 0x10

    .line 34079162
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34079164
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 34079166
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34079169
    const/16 v7, 0x8

    .line 34079171
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079174
    sget-object v7, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 34079176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079179
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 34079182
    move-result-object v7

    .line 34079183
    iget-object v13, v2, Laa/i;->icon_url:Ljava/lang/String;

    .line 34079185
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/d;

    .line 34079187
    invoke-direct {v10, v5}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/d;-><init>(Landroid/widget/ImageView;)V

    .line 34079190
    invoke-virtual {v7, v13, v10}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 34079193
    new-instance v5, Landroid/widget/TextView;

    .line 34079195
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34079198
    move-result-object v7

    .line 34079199
    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34079202
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34079205
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079208
    move-result-object v4

    .line 34079209
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079211
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079214
    move-result-object v4

    .line 34079215
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079217
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079220
    move-result-object v4

    .line 34079221
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079224
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079226
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34079228
    const/16 v4, 0x11

    .line 34079230
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 34079233
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34079236
    move-result-object v4

    .line 34079237
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079240
    move-result-object v4

    .line 34079241
    const v6, 0x7f0d00a6

    .line 34079244
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079247
    move-result v4

    .line 34079248
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079251
    invoke-virtual {v5, v14, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34079254
    iget-object v2, v2, Laa/i;->desc:Ljava/lang/String;

    .line 34079256
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079259
    invoke-virtual {v11, v6, v2, v14}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->c(ILjava/lang/String;Z)Landroid/text/SpannableString;

    .line 34079262
    move-result-object v2

    .line 34079263
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079266
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34079269
    move-result-object v2

    .line 34079270
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 34079273
    move-result v2

    .line 34079274
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34079277
    move-result-object v4

    .line 34079278
    const/high16 v6, 0x425c0000    # 55.0f

    .line 34079280
    invoke-static {v6, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34079283
    move-result v4

    .line 34079284
    sub-int/2addr v2, v4

    .line 34079285
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34079288
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 34079291
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34079293
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34079296
    goto/16 :goto_ed

    .line 34079298
    :cond_242
    :goto_242
    const v0, 0x7f110c51

    .line 34079301
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079304
    move-result-object v0

    .line 34079305
    iput-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->o:Landroid/view/View;

    .line 34079307
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;)V
    .registers 23

    .prologue
    .line 34078720
    move-object/from16 v11, p0

    .line 34078721
    .line 34078722
    move-object/from16 v12, p1

    .line 34078723
    .line 34078724
    move-object/from16 v13, p2

    .line 34078725
    .line 34078726
    const/4 v14, 0x0

    .line 34078727
    invoke-static {v12, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    .line 34078729
    .line 34078730
    invoke-direct/range {p0 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;-><init>(Landroid/view/View;)V

    .line 34078731
    .line 34078732
    .line 34078733
    iput-object v13, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/k;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 34078734
    .line 34078735
    const v0, 0x7f11365a

    .line 34078736
    .line 34078737
    .line 34078738
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078739
    .line 34078740
    .line 34078741
    move-result-object v0

    .line 34078742
    const-string v15, ""

    .line 34078743
    .line 34078744
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078745
    .line 34078746
    .line 34078747
    move-object v10, v0

    .line 34078748
    check-cast v10, Landroid/widget/TextView;

    .line 34078749
    .line 34078750
    const v0, 0x7f1116b2

    .line 34078751
    .line 34078752
    .line 34078753
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078754
    .line 34078755
    .line 34078756
    move-result-object v0

    .line 34078757
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078758
    .line 34078759
    .line 34078760
    move-object v9, v0

    .line 34078761
    check-cast v9, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;

    .line 34078762
    .line 34078763
    if-eqz v13, :cond_242

    .line 34078764
    .line 34078765
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getConfirmBtnDesc()Ljava/lang/String;

    .line 34078766
    .line 34078767
    .line 34078768
    move-result-object v1

    .line 34078769
    const/4 v2, 0x0

    .line 34078770
    const/4 v3, 0x0

    .line 34078771
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getCancelBtnDesc()Ljava/lang/String;

    .line 34078772
    .line 34078773
    .line 34078774
    move-result-object v0

    .line 34078775
    if-eqz v0, :cond_42

    .line 34078776
    .line 34078777
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078778
    .line 34078779
    .line 34078780
    move-result v0

    .line 34078781
    if-nez v0, :cond_40

    .line 34078782
    .line 34078783
    goto :goto_42

    .line 34078784
    :cond_40
    const/4 v0, 0x0

    .line 34078785
    goto :goto_43

    .line 34078786
    :cond_42
    :goto_42
    const/4 v0, 0x1

    .line 34078787
    :goto_43
    if-nez v0, :cond_4a

    .line 34078788
    .line 34078789
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getCancelBtnDesc()Ljava/lang/String;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object v0

    .line 34078793
    goto :goto_59

    .line 34078794
    :cond_4a
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34078795
    .line 34078796
    .line 34078797
    move-result-object v0

    .line 34078798
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078799
    .line 34078800
    .line 34078801
    move-result-object v0

    .line 34078802
    const v4, 0x7f06088d

    .line 34078803
    .line 34078804
    .line 34078805
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34078806
    .line 34078807
    .line 34078808
    move-result-object v0

    .line 34078809
    :goto_59
    move-object v4, v0

    .line 34078810
    const/4 v5, 0x1

    .line 34078811
    const v6, 0x7f0d00c9

    .line 34078812
    .line 34078813
    .line 34078814
    const/high16 v7, 0x41800000    # 16.0f

    .line 34078815
    .line 34078816
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v0

    .line 34078820
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-object v0

    .line 34078824
    const v8, 0x7f06082c

    .line 34078825
    .line 34078826
    .line 34078827
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object v8

    .line 34078831
    const/16 v16, 0x0

    .line 34078832
    .line 34078833
    const/16 v17, 0x1

    .line 34078834
    .line 34078835
    move-object/from16 v0, p0

    .line 34078836
    .line 34078837
    const/4 v14, 0x1

    .line 34078838
    move-object/from16 v18, v9

    .line 34078839
    .line 34078840
    move-object/from16 v9, v16

    .line 34078841
    .line 34078842
    move-object/from16 v19, v10

    .line 34078843
    .line 34078844
    move/from16 v10, v17

    .line 34078845
    .line 34078846
    invoke-virtual/range {v0 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->e(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZIFLjava/lang/String;Ljava/lang/String;Z)V

    .line 34078847
    .line 34078848
    .line 34078849
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34078850
    .line 34078851
    .line 34078852
    move-result-object v0

    .line 34078853
    const/high16 v1, 0x42b00000    # 88.0f

    .line 34078854
    .line 34078855
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34078856
    .line 34078857
    .line 34078858
    move-result v0

    .line 34078859
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v1

    .line 34078863
    const/high16 v2, 0x42580000    # 54.0f

    .line 34078864
    .line 34078865
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34078866
    .line 34078867
    .line 34078868
    move-result v1

    .line 34078869
    move-object/from16 v2, v18

    .line 34078870
    .line 34078871
    iput-boolean v14, v2, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->d:Z

    .line 34078872
    .line 34078873
    iput v0, v2, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->e:I

    .line 34078874
    .line 34078875
    iput v1, v2, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->f:I

    .line 34078876
    .line 34078877
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->a()V

    .line 34078878
    .line 34078879
    .line 34078880
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078881
    .line 34078882
    .line 34078883
    move-result-object v0

    .line 34078884
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078885
    .line 34078886
    .line 34078887
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34078888
    .line 34078889
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v1

    .line 34078893
    const/high16 v3, 0x42700000    # 60.0f

    .line 34078894
    .line 34078895
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34078896
    .line 34078897
    .line 34078898
    move-result v1

    .line 34078899
    const/4 v3, 0x0

    .line 34078900
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34078901
    .line 34078902
    .line 34078903
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34078904
    .line 34078905
    .line 34078906
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getGuideDesc()Ljava/lang/String;

    .line 34078907
    .line 34078908
    .line 34078909
    move-result-object v0

    .line 34078910
    move-object/from16 v1, v19

    .line 34078911
    .line 34078912
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078913
    .line 34078914
    .line 34078915
    const/4 v0, 0x2

    .line 34078916
    const/high16 v2, 0x41b00000    # 22.0f

    .line 34078917
    .line 34078918
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34078919
    .line 34078920
    .line 34078921
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getSubGuideDesc()Ljava/util/ArrayList;

    .line 34078922
    .line 34078923
    .line 34078924
    move-result-object v0

    .line 34078925
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34078926
    .line 34078927
    .line 34078928
    move-result-object v1

    .line 34078929
    const/high16 v2, 0x40e00000    # 7.0f

    .line 34078930
    .line 34078931
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34078932
    .line 34078933
    .line 34078934
    move-result v1

    .line 34078935
    iget-object v2, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->i:Landroid/widget/LinearLayout;

    .line 34078936
    .line 34078937
    if-eqz v2, :cond_de

    .line 34078938
    .line 34078939
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34078940
    .line 34078941
    .line 34078942
    :cond_de
    if-eqz v0, :cond_242

    .line 34078943
    .line 34078944
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34078945
    .line 34078946
    .line 34078947
    move-result v2

    .line 34078948
    if-nez v2, :cond_e8

    .line 34078949
    .line 34078950
    goto/16 :goto_242

    .line 34078951
    .line 34078952
    :cond_e8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-object v0

    .line 34078956
    const/4 v3, 0x0

    .line 34078957
    :cond_ed
    :goto_ed
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078958
    .line 34078959
    .line 34078960
    move-result v2

    .line 34078961
    if-eqz v2, :cond_242

    .line 34078962
    .line 34078963
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v2

    .line 34078967
    check-cast v2, Laa/i;

    .line 34078968
    .line 34078969
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078970
    .line 34078971
    .line 34078972
    move-result-object v4

    .line 34078973
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34078974
    .line 34078975
    .line 34078976
    move-result v5

    .line 34078977
    const/4 v6, 0x3

    .line 34078978
    if-ge v5, v6, :cond_106

    .line 34078979
    .line 34078980
    const/4 v8, 0x1

    .line 34078981
    goto :goto_107

    .line 34078982
    :cond_106
    const/4 v8, 0x0

    .line 34078983
    :goto_107
    if-eqz v8, :cond_10a

    .line 34078984
    .line 34078985
    goto :goto_10b

    .line 34078986
    :cond_10a
    const/4 v4, 0x0

    .line 34078987
    :goto_10b
    if-eqz v4, :cond_ed

    .line 34078988
    .line 34078989
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34078990
    .line 34078991
    .line 34078992
    iget-object v4, v2, Laa/i;->icon_url:Ljava/lang/String;

    .line 34078993
    .line 34078994
    if-eqz v4, :cond_11d

    .line 34078995
    .line 34078996
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078997
    .line 34078998
    .line 34078999
    move-result v4

    .line 34079000
    if-nez v4, :cond_11b

    .line 34079001
    .line 34079002
    goto :goto_11d

    .line 34079003
    :cond_11b
    const/4 v8, 0x0

    .line 34079004
    goto :goto_11e

    .line 34079005
    :cond_11d
    :goto_11d
    const/4 v8, 0x1

    .line 34079006
    :goto_11e
    if-nez v8, :cond_ed

    .line 34079007
    .line 34079008
    iget-object v4, v2, Laa/i;->desc:Ljava/lang/String;

    .line 34079009
    .line 34079010
    if-eqz v4, :cond_12d

    .line 34079011
    .line 34079012
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079013
    .line 34079014
    .line 34079015
    move-result v4

    .line 34079016
    if-nez v4, :cond_12b

    .line 34079017
    .line 34079018
    goto :goto_12d

    .line 34079019
    :cond_12b
    const/4 v8, 0x0

    .line 34079020
    goto :goto_12e

    .line 34079021
    :cond_12d
    :goto_12d
    const/4 v8, 0x1

    .line 34079022
    :goto_12e
    if-nez v8, :cond_ed

    .line 34079023
    .line 34079024
    add-int/lit8 v3, v3, 0x1

    .line 34079025
    .line 34079026
    new-instance v4, Landroid/widget/LinearLayout;

    .line 34079027
    .line 34079028
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34079029
    .line 34079030
    .line 34079031
    move-result-object v5

    .line 34079032
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34079033
    .line 34079034
    .line 34079035
    iget-object v5, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->i:Landroid/widget/LinearLayout;

    .line 34079036
    .line 34079037
    if-eqz v5, :cond_142

    .line 34079038
    .line 34079039
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34079040
    .line 34079041
    .line 34079042
    :cond_142
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object v5

    .line 34079046
    const/4 v6, -0x2

    .line 34079047
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079048
    .line 34079049
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-object v5

    .line 34079053
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079054
    .line 34079055
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079056
    .line 34079057
    .line 34079058
    move-result-object v5

    .line 34079059
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079060
    .line 34079061
    .line 34079062
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079063
    .line 34079064
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34079065
    .line 34079066
    .line 34079067
    move-result-object v7

    .line 34079068
    const/high16 v8, 0x41c00000    # 24.0f

    .line 34079069
    .line 34079070
    invoke-static {v8, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34079071
    .line 34079072
    .line 34079073
    move-result v7

    .line 34079074
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object v9

    .line 34079078
    invoke-static {v8, v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34079079
    .line 34079080
    .line 34079081
    move-result v8

    .line 34079082
    const/4 v9, 0x0

    .line 34079083
    invoke-virtual {v5, v7, v1, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34079084
    .line 34079085
    .line 34079086
    new-instance v5, Landroid/widget/ImageView;

    .line 34079087
    .line 34079088
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34079089
    .line 34079090
    .line 34079091
    move-result-object v7

    .line 34079092
    invoke-direct {v5, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34079093
    .line 34079094
    .line 34079095
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34079096
    .line 34079097
    .line 34079098
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079099
    .line 34079100
    .line 34079101
    move-result-object v7

    .line 34079102
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 34079103
    .line 34079104
    .line 34079105
    move-result-object v8

    .line 34079106
    const/high16 v9, 0x41700000    # 15.0f

    .line 34079107
    .line 34079108
    invoke-static {v9, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34079109
    .line 34079110
    .line 34079111
    move-result v8

    .line 34079112
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079113
    .line 34079114
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079115
    .line 34079116
    .line 34079117
    move-result-object v7

    .line 34079118
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 34079119
    .line 34079120
    .line 34079121
    move-result-object v8

    .line 34079122
    invoke-static {v9, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34079123
    .line 34079124
    .line 34079125
    move-result v8

    .line 34079126
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079127
    .line 34079128
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079129
    .line 34079130
    .line 34079131
    move-result-object v7

    .line 34079132
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079133
    .line 34079134
    .line 34079135
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079136
    .line 34079137
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 34079138
    .line 34079139
    .line 34079140
    move-result-object v8

    .line 34079141
    const/high16 v10, 0x41000000    # 8.0f

    .line 34079142
    .line 34079143
    invoke-static {v10, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34079144
    .line 34079145
    .line 34079146
    move-result v8

    .line 34079147
    const/4 v10, 0x0

    .line 34079148
    invoke-virtual {v7, v10, v10, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34079149
    .line 34079150
    .line 34079151
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-object v7

    .line 34079155
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079156
    .line 34079157
    .line 34079158
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079159
    .line 34079160
    const/16 v8, 0x10

    .line 34079161
    .line 34079162
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34079163
    .line 34079164
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 34079165
    .line 34079166
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34079167
    .line 34079168
    .line 34079169
    const/16 v7, 0x8

    .line 34079170
    .line 34079171
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079172
    .line 34079173
    .line 34079174
    sget-object v7, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 34079175
    .line 34079176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079177
    .line 34079178
    .line 34079179
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 34079180
    .line 34079181
    .line 34079182
    move-result-object v7

    .line 34079183
    iget-object v13, v2, Laa/i;->icon_url:Ljava/lang/String;

    .line 34079184
    .line 34079185
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/d;

    .line 34079186
    .line 34079187
    invoke-direct {v10, v5}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/d;-><init>(Landroid/widget/ImageView;)V

    .line 34079188
    .line 34079189
    .line 34079190
    invoke-virtual {v7, v13, v10}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 34079191
    .line 34079192
    .line 34079193
    new-instance v5, Landroid/widget/TextView;

    .line 34079194
    .line 34079195
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34079196
    .line 34079197
    .line 34079198
    move-result-object v7

    .line 34079199
    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34079200
    .line 34079201
    .line 34079202
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34079203
    .line 34079204
    .line 34079205
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079206
    .line 34079207
    .line 34079208
    move-result-object v4

    .line 34079209
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079210
    .line 34079211
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object v4

    .line 34079215
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079216
    .line 34079217
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079218
    .line 34079219
    .line 34079220
    move-result-object v4

    .line 34079221
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079222
    .line 34079223
    .line 34079224
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079225
    .line 34079226
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34079227
    .line 34079228
    const/16 v4, 0x11

    .line 34079229
    .line 34079230
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 34079231
    .line 34079232
    .line 34079233
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34079234
    .line 34079235
    .line 34079236
    move-result-object v4

    .line 34079237
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079238
    .line 34079239
    .line 34079240
    move-result-object v4

    .line 34079241
    const v6, 0x7f0d00a6

    .line 34079242
    .line 34079243
    .line 34079244
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079245
    .line 34079246
    .line 34079247
    move-result v4

    .line 34079248
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079249
    .line 34079250
    .line 34079251
    invoke-virtual {v5, v14, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34079252
    .line 34079253
    .line 34079254
    iget-object v2, v2, Laa/i;->desc:Ljava/lang/String;

    .line 34079255
    .line 34079256
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079257
    .line 34079258
    .line 34079259
    invoke-virtual {v11, v6, v2, v14}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->c(ILjava/lang/String;Z)Landroid/text/SpannableString;

    .line 34079260
    .line 34079261
    .line 34079262
    move-result-object v2

    .line 34079263
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079264
    .line 34079265
    .line 34079266
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34079267
    .line 34079268
    .line 34079269
    move-result-object v2

    .line 34079270
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 34079271
    .line 34079272
    .line 34079273
    move-result v2

    .line 34079274
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34079275
    .line 34079276
    .line 34079277
    move-result-object v4

    .line 34079278
    const/high16 v6, 0x425c0000    # 55.0f

    .line 34079279
    .line 34079280
    invoke-static {v6, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34079281
    .line 34079282
    .line 34079283
    move-result v4

    .line 34079284
    sub-int/2addr v2, v4

    .line 34079285
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34079286
    .line 34079287
    .line 34079288
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 34079289
    .line 34079290
    .line 34079291
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34079292
    .line 34079293
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34079294
    .line 34079295
    .line 34079296
    goto/16 :goto_ed

    .line 34079297
    .line 34079298
    :cond_242
    :goto_242
    const v0, 0x7f110c51

    .line 34079299
    .line 34079300
    .line 34079301
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079302
    .line 34079303
    .line 34079304
    move-result-object v0

    .line 34079305
    iput-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->o:Landroid/view/View;

    .line 34079306
    .line 34079307
    return-void
.end method


