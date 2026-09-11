## classes12/com/android/ttcjpaysdk/thirdparty/counter/wrapper/j.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;)V
    .registers 34

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
    iput-object v13, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 34078735
    const v0, 0x7f11365b

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
    const v0, 0x7f110da0

    .line 34078753
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078756
    move-result-object v0

    .line 34078757
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078760
    move-object v9, v0

    .line 34078761
    check-cast v9, Landroid/widget/LinearLayout;

    .line 34078763
    const v0, 0x7f1138ec

    .line 34078766
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078769
    move-result-object v0

    .line 34078770
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078773
    move-object v8, v0

    .line 34078774
    check-cast v8, Landroid/widget/TextView;

    .line 34078776
    const v0, 0x7f111e75

    .line 34078779
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078782
    move-result-object v0

    .line 34078783
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078786
    check-cast v0, Landroid/widget/ImageView;

    .line 34078788
    iput-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;->q:Landroid/widget/ImageView;

    .line 34078790
    const v0, 0x7f11307a

    .line 34078793
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078796
    move-result-object v0

    .line 34078797
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078800
    move-object v7, v0

    .line 34078801
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 34078803
    const v0, 0x7f111d46

    .line 34078806
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078809
    move-result-object v0

    .line 34078810
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078813
    check-cast v0, Landroid/widget/ImageView;

    .line 34078815
    iput-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;->r:Landroid/widget/ImageView;

    .line 34078817
    const v1, 0x7f110c47

    .line 34078820
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078823
    move-result-object v1

    .line 34078824
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078827
    move-object v6, v1

    .line 34078828
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;

    .line 34078830
    const v1, 0x7f11358e

    .line 34078833
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078836
    move-result-object v1

    .line 34078837
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078840
    move-object v5, v1

    .line 34078841
    check-cast v5, Landroid/widget/TextView;

    .line 34078843
    const v1, 0x7f1134fa

    .line 34078846
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078849
    move-result-object v1

    .line 34078850
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078853
    move-object v4, v1

    .line 34078854
    check-cast v4, Landroid/widget/TextView;

    .line 34078856
    const v1, 0x7f11091f

    .line 34078859
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078862
    move-result-object v1

    .line 34078863
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078866
    move-object v3, v1

    .line 34078867
    check-cast v3, Landroid/widget/LinearLayout;

    .line 34078869
    const v1, 0x7f11091e

    .line 34078872
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078875
    move-result-object v1

    .line 34078876
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078879
    move-object v2, v1

    .line 34078880
    check-cast v2, Landroid/widget/TextView;

    .line 34078882
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078885
    move-result-object v0

    .line 34078886
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078889
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34078891
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34078894
    move-result-object v1

    .line 34078895
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 34078898
    move-result v1

    .line 34078899
    move-object/from16 v16, v15

    .line 34078901
    int-to-double v14, v1

    .line 34078902
    const-wide v17, 0x3fdeb851eb851eb8L    # 0.48

    .line 34078907
    mul-double v14, v14, v17

    .line 34078909
    double-to-int v1, v14

    .line 34078910
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34078912
    const/4 v1, -0x1

    .line 34078913
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34078915
    if-eqz v13, :cond_311

    .line 34078917
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getConfirmBtnDesc()Ljava/lang/String;

    .line 34078920
    move-result-object v1

    .line 34078921
    const v0, 0x7f02007a

    .line 34078924
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078927
    move-result-object v14

    .line 34078928
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getCancelBtnDesc()Ljava/lang/String;

    .line 34078931
    move-result-object v0

    .line 34078932
    if-eqz v0, :cond_e0

    .line 34078934
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078937
    move-result v0

    .line 34078938
    if-nez v0, :cond_dd

    .line 34078940
    goto :goto_e0

    .line 34078941
    :cond_dd
    const/16 v17, 0x0

    .line 34078943
    goto :goto_e2

    .line 34078944
    :cond_e0
    :goto_e0
    const/16 v17, 0x1

    .line 34078946
    :goto_e2
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getCancelBtnDesc()Ljava/lang/String;

    .line 34078949
    move-result-object v18

    .line 34078950
    const-string v0, "right"

    .line 34078952
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getCancelBtnLocation()Ljava/lang/String;

    .line 34078955
    move-result-object v15

    .line 34078956
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078959
    move-result v15

    .line 34078960
    const v20, 0x7f0d00a6

    .line 34078963
    const/high16 v21, 0x41c00000    # 24.0f

    .line 34078965
    const/16 v22, 0x0

    .line 34078967
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getHeaderDesc()Ljava/lang/String;

    .line 34078970
    move-result-object v0

    .line 34078971
    if-eqz v0, :cond_106

    .line 34078973
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078976
    move-result v0

    .line 34078977
    if-nez v0, :cond_104

    .line 34078979
    goto :goto_106

    .line 34078980
    :cond_104
    const/4 v0, 0x0

    .line 34078981
    goto :goto_107

    .line 34078982
    :cond_106
    :goto_106
    const/4 v0, 0x1

    .line 34078983
    :goto_107
    if-nez v0, :cond_112

    .line 34078985
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getHeaderDesc()Ljava/lang/String;

    .line 34078988
    move-result-object v0

    .line 34078989
    move-object/from16 v24, v0

    .line 34078991
    move-object/from16 v23, v2

    .line 34078993
    goto :goto_125

    .line 34078994
    :cond_112
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34078997
    move-result-object v0

    .line 34078998
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079001
    move-result-object v0

    .line 34079002
    move-object/from16 v23, v2

    .line 34079004
    const v2, 0x7f060973

    .line 34079007
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079010
    move-result-object v0

    .line 34079011
    move-object/from16 v24, v0

    .line 34079013
    :goto_125
    const/16 v25, 0x0

    .line 34079015
    move-object/from16 v0, p0

    .line 34079017
    move-object/from16 v26, v23

    .line 34079019
    move-object v2, v14

    .line 34079020
    move-object v14, v3

    .line 34079021
    move/from16 v3, v17

    .line 34079023
    move-object/from16 v27, v4

    .line 34079025
    move-object/from16 v4, v18

    .line 34079027
    move-object/from16 v17, v5

    .line 34079029
    move v5, v15

    .line 34079030
    move-object v15, v6

    .line 34079031
    move/from16 v6, v20

    .line 34079033
    move-object/from16 v28, v7

    .line 34079035
    move/from16 v7, v21

    .line 34079037
    move-object/from16 v29, v8

    .line 34079039
    move-object/from16 v8, v22

    .line 34079041
    move-object/from16 v30, v9

    .line 34079043
    move-object/from16 v9, v24

    .line 34079045
    move-object v13, v10

    .line 34079046
    move/from16 v10, v25

    .line 34079048
    invoke-virtual/range {v0 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->e(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZIFLjava/lang/String;Ljava/lang/String;Z)V

    .line 34079051
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getPicUrl()Ljava/lang/String;

    .line 34079054
    move-result-object v0

    .line 34079055
    if-eqz v0, :cond_15c

    .line 34079057
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079060
    move-result v1

    .line 34079061
    if-nez v1, :cond_158

    .line 34079063
    goto :goto_15c

    .line 34079064
    :cond_158
    const/4 v1, 0x1

    .line 34079065
    const/16 v19, 0x0

    .line 34079067
    goto :goto_15f

    .line 34079068
    :cond_15c
    :goto_15c
    const/4 v1, 0x1

    .line 34079069
    const/16 v19, 0x1

    .line 34079071
    :goto_15f
    xor-int/lit8 v2, v19, 0x1

    .line 34079073
    const/4 v1, 0x0

    .line 34079074
    if-eqz v2, :cond_165

    .line 34079076
    goto :goto_166

    .line 34079077
    :cond_165
    move-object v0, v1

    .line 34079078
    :goto_166
    if-eqz v0, :cond_179

    .line 34079080
    sget-object v2, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 34079082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079085
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 34079088
    move-result-object v2

    .line 34079089
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/i;

    .line 34079091
    invoke-direct {v3, v11}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/i;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;)V

    .line 34079094
    invoke-virtual {v2, v0, v3}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 34079097
    :cond_179
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getVoucherAmount()Ljava/lang/String;

    .line 34079100
    move-result-object v0

    .line 34079101
    if-eqz v0, :cond_18a

    .line 34079103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079106
    move-result v2

    .line 34079107
    if-nez v2, :cond_186

    .line 34079109
    goto :goto_18a

    .line 34079110
    :cond_186
    const/4 v2, 0x1

    .line 34079111
    const/16 v19, 0x0

    .line 34079113
    goto :goto_18d

    .line 34079114
    :cond_18a
    :goto_18a
    const/4 v2, 0x1

    .line 34079115
    const/16 v19, 0x1

    .line 34079117
    :goto_18d
    xor-int/lit8 v3, v19, 0x1

    .line 34079119
    if-eqz v3, :cond_192

    .line 34079121
    goto :goto_193

    .line 34079122
    :cond_192
    move-object v0, v1

    .line 34079123
    :goto_193
    if-eqz v0, :cond_1bb

    .line 34079125
    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34079128
    move-result-object v2

    .line 34079129
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 34079132
    move-result-object v2

    .line 34079133
    if-eqz v2, :cond_1aa

    .line 34079135
    move-object/from16 v3, v16

    .line 34079137
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079140
    move-object/from16 v4, v17

    .line 34079142
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34079145
    goto :goto_1ae

    .line 34079146
    :cond_1aa
    move-object/from16 v3, v16

    .line 34079148
    move-object/from16 v4, v17

    .line 34079150
    :goto_1ae
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079153
    const/4 v0, 0x0

    .line 34079154
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079157
    move-object/from16 v2, v27

    .line 34079159
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079162
    goto :goto_1bd

    .line 34079163
    :cond_1bb
    move-object/from16 v3, v16

    .line 34079165
    :goto_1bd
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getTitle()Ljava/lang/String;

    .line 34079168
    move-result-object v0

    .line 34079169
    if-eqz v0, :cond_1ce

    .line 34079171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079174
    move-result v2

    .line 34079175
    if-nez v2, :cond_1ca

    .line 34079177
    goto :goto_1ce

    .line 34079178
    :cond_1ca
    const/4 v2, 0x1

    .line 34079179
    const/16 v19, 0x0

    .line 34079181
    goto :goto_1d1

    .line 34079182
    :cond_1ce
    :goto_1ce
    const/4 v2, 0x1

    .line 34079183
    const/16 v19, 0x1

    .line 34079185
    :goto_1d1
    xor-int/lit8 v4, v19, 0x1

    .line 34079187
    if-eqz v4, :cond_1d6

    .line 34079189
    goto :goto_1d7

    .line 34079190
    :cond_1d6
    move-object v0, v1

    .line 34079191
    :goto_1d7
    if-eqz v0, :cond_1e8

    .line 34079193
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079196
    const/high16 v0, 0x41b00000    # 22.0f

    .line 34079198
    invoke-virtual {v13, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34079201
    const/4 v0, 0x0

    .line 34079202
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079205
    invoke-static {v13}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 34079208
    :cond_1e8
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getSubTitle()Ljava/lang/String;

    .line 34079211
    move-result-object v0

    .line 34079212
    if-eqz v0, :cond_1f9

    .line 34079214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079217
    move-result v2

    .line 34079218
    if-nez v2, :cond_1f5

    .line 34079220
    goto :goto_1f9

    .line 34079221
    :cond_1f5
    const/4 v2, 0x1

    .line 34079222
    const/16 v19, 0x0

    .line 34079224
    goto :goto_1fc

    .line 34079225
    :cond_1f9
    :goto_1f9
    const/4 v2, 0x1

    .line 34079226
    const/16 v19, 0x1

    .line 34079228
    :goto_1fc
    xor-int/lit8 v4, v19, 0x1

    .line 34079230
    if-eqz v4, :cond_201

    .line 34079232
    goto :goto_202

    .line 34079233
    :cond_201
    move-object v0, v1

    .line 34079234
    :goto_202
    move-object/from16 v4, v29

    .line 34079236
    if-eqz v0, :cond_21c

    .line 34079238
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079241
    const/high16 v5, 0x41600000    # 14.0f

    .line 34079243
    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34079246
    const v2, 0x7f0d0096

    .line 34079249
    const/4 v5, 0x0

    .line 34079250
    invoke-virtual {v11, v2, v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->c(ILjava/lang/String;Z)Landroid/text/SpannableString;

    .line 34079253
    move-result-object v0

    .line 34079254
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079257
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079260
    :cond_21c
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getSubTitleColor()Ljava/lang/String;

    .line 34079263
    move-result-object v0

    .line 34079264
    if-eqz v0, :cond_22d

    .line 34079266
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079269
    move-result v2

    .line 34079270
    if-nez v2, :cond_229

    .line 34079272
    goto :goto_22d

    .line 34079273
    :cond_229
    const/4 v2, 0x1

    .line 34079274
    const/16 v19, 0x0

    .line 34079276
    goto :goto_230

    .line 34079277
    :cond_22d
    :goto_22d
    const/4 v2, 0x1

    .line 34079278
    const/16 v19, 0x1

    .line 34079280
    :goto_230
    xor-int/lit8 v5, v19, 0x1

    .line 34079282
    if-eqz v5, :cond_235

    .line 34079284
    goto :goto_236

    .line 34079285
    :cond_235
    move-object v0, v1

    .line 34079286
    :goto_236
    if-eqz v0, :cond_23f

    .line 34079288
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34079291
    move-result v0

    .line 34079292
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079295
    :cond_23f
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getSubTitleIcon()Ljava/lang/String;

    .line 34079298
    move-result-object v0

    .line 34079299
    if-eqz v0, :cond_250

    .line 34079301
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079304
    move-result v2

    .line 34079305
    if-nez v2, :cond_24c

    .line 34079307
    goto :goto_250

    .line 34079308
    :cond_24c
    const/4 v2, 0x1

    .line 34079309
    const/16 v19, 0x0

    .line 34079311
    goto :goto_253

    .line 34079312
    :cond_250
    :goto_250
    const/4 v2, 0x1

    .line 34079313
    const/16 v19, 0x1

    .line 34079315
    :goto_253
    xor-int/lit8 v5, v19, 0x1

    .line 34079317
    if-eqz v5, :cond_258

    .line 34079319
    goto :goto_259

    .line 34079320
    :cond_258
    move-object v0, v1

    .line 34079321
    :goto_259
    if-eqz v0, :cond_26f

    .line 34079323
    sget-object v2, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 34079325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079328
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 34079331
    move-result-object v2

    .line 34079332
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/g;

    .line 34079334
    invoke-direct {v5, v11}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;)V

    .line 34079337
    invoke-virtual {v2, v0, v5}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 34079340
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 34079343
    :cond_26f
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getIsButtonFlick()Z

    .line 34079346
    move-result v0

    .line 34079347
    if-eqz v0, :cond_279

    .line 34079349
    const/4 v0, 0x0

    .line 34079350
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34079353
    :cond_279
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getHeaderPic()Ljava/lang/String;

    .line 34079356
    move-result-object v0

    .line 34079357
    if-eqz v0, :cond_28a

    .line 34079359
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079362
    move-result v2

    .line 34079363
    if-nez v2, :cond_286

    .line 34079365
    goto :goto_28a

    .line 34079366
    :cond_286
    const/4 v2, 0x1

    .line 34079367
    const/16 v19, 0x0

    .line 34079369
    goto :goto_28d

    .line 34079370
    :cond_28a
    :goto_28a
    const/4 v2, 0x1

    .line 34079371
    const/16 v19, 0x1

    .line 34079373
    :goto_28d
    xor-int/lit8 v4, v19, 0x1

    .line 34079375
    if-eqz v4, :cond_292

    .line 34079377
    goto :goto_293

    .line 34079378
    :cond_292
    move-object v0, v1

    .line 34079379
    :goto_293
    if-eqz v0, :cond_2a6

    .line 34079381
    sget-object v2, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 34079383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079386
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 34079389
    move-result-object v2

    .line 34079390
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/h;

    .line 34079392
    invoke-direct {v4, v11}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;)V

    .line 34079395
    invoke-virtual {v2, v0, v4}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 34079398
    :cond_2a6
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getBubbleText()Ljava/lang/String;

    .line 34079401
    move-result-object v0

    .line 34079402
    if-eqz v0, :cond_2b7

    .line 34079404
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079407
    move-result v2

    .line 34079408
    if-nez v2, :cond_2b3

    .line 34079410
    goto :goto_2b7

    .line 34079411
    :cond_2b3
    const/4 v2, 0x1

    .line 34079412
    const/16 v19, 0x0

    .line 34079414
    goto :goto_2ba

    .line 34079415
    :cond_2b7
    :goto_2b7
    const/4 v2, 0x1

    .line 34079416
    const/16 v19, 0x1

    .line 34079418
    :goto_2ba
    xor-int/lit8 v4, v19, 0x1

    .line 34079420
    if-eqz v4, :cond_2bf

    .line 34079422
    move-object v1, v0

    .line 34079423
    :cond_2bf
    if-eqz v1, :cond_2cd

    .line 34079425
    move-object/from16 v0, v26

    .line 34079427
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079430
    const/4 v1, 0x0

    .line 34079431
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079434
    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079437
    :cond_2cd
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getGuideShowStyle()Ljava/lang/String;

    .line 34079440
    move-result-object v0

    .line 34079441
    if-nez v0, :cond_2d5

    .line 34079443
    move-object v15, v3

    .line 34079444
    goto :goto_2d6

    .line 34079445
    :cond_2d5
    move-object v15, v0

    .line 34079446
    :goto_2d6
    const-string v0, "new_guide_test1_v1"

    .line 34079448
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079451
    move-result v0

    .line 34079452
    if-nez v0, :cond_2f1

    .line 34079454
    const-string v0, "new_guide_test1_v2"

    .line 34079456
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079459
    move-result v0

    .line 34079460
    if-nez v0, :cond_2f1

    .line 34079462
    const-string v0, "new_guide_test1_v3"

    .line 34079464
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079467
    move-result v0

    .line 34079468
    if-eqz v0, :cond_2ef

    .line 34079470
    goto :goto_2f1

    .line 34079471
    :cond_2ef
    const/4 v15, 0x0

    .line 34079472
    goto :goto_2f2

    .line 34079473
    :cond_2f1
    :goto_2f1
    const/4 v15, 0x1

    .line 34079474
    :goto_2f2
    if-eqz v15, :cond_311

    .line 34079476
    const/high16 v0, 0x41f00000    # 30.0f

    .line 34079478
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 34079481
    move-result v0

    .line 34079482
    move-object/from16 v1, v30

    .line 34079484
    const/4 v2, 0x0

    .line 34079485
    invoke-static {v1, v2, v0, v2, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->b(Landroid/view/View;IIII)V

    .line 34079488
    const/high16 v0, 0x41000000    # 8.0f

    .line 34079490
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 34079493
    move-result v0

    .line 34079494
    const/high16 v1, 0x41c00000    # 24.0f

    .line 34079496
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 34079499
    move-result v1

    .line 34079500
    move-object/from16 v3, v28

    .line 34079502
    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 34079505
    :cond_311
    const v0, 0x7f110c4f

    .line 34079508
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079511
    move-result-object v0

    .line 34079512
    iput-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->o:Landroid/view/View;

    .line 34079514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;)V
    .registers 34

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
    iput-object v13, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 34078734
    .line 34078735
    const v0, 0x7f11365b

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
    const v0, 0x7f110da0

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
    check-cast v9, Landroid/widget/LinearLayout;

    .line 34078762
    .line 34078763
    const v0, 0x7f1138ec

    .line 34078764
    .line 34078765
    .line 34078766
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078767
    .line 34078768
    .line 34078769
    move-result-object v0

    .line 34078770
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078771
    .line 34078772
    .line 34078773
    move-object v8, v0

    .line 34078774
    check-cast v8, Landroid/widget/TextView;

    .line 34078775
    .line 34078776
    const v0, 0x7f111e75

    .line 34078777
    .line 34078778
    .line 34078779
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-object v0

    .line 34078783
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078784
    .line 34078785
    .line 34078786
    check-cast v0, Landroid/widget/ImageView;

    .line 34078787
    .line 34078788
    iput-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;->q:Landroid/widget/ImageView;

    .line 34078789
    .line 34078790
    const v0, 0x7f11307a

    .line 34078791
    .line 34078792
    .line 34078793
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078794
    .line 34078795
    .line 34078796
    move-result-object v0

    .line 34078797
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078798
    .line 34078799
    .line 34078800
    move-object v7, v0

    .line 34078801
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 34078802
    .line 34078803
    const v0, 0x7f111d46

    .line 34078804
    .line 34078805
    .line 34078806
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-object v0

    .line 34078810
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078811
    .line 34078812
    .line 34078813
    check-cast v0, Landroid/widget/ImageView;

    .line 34078814
    .line 34078815
    iput-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;->r:Landroid/widget/ImageView;

    .line 34078816
    .line 34078817
    const v1, 0x7f110c47

    .line 34078818
    .line 34078819
    .line 34078820
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-object v1

    .line 34078824
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078825
    .line 34078826
    .line 34078827
    move-object v6, v1

    .line 34078828
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;

    .line 34078829
    .line 34078830
    const v1, 0x7f11358e

    .line 34078831
    .line 34078832
    .line 34078833
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078834
    .line 34078835
    .line 34078836
    move-result-object v1

    .line 34078837
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078838
    .line 34078839
    .line 34078840
    move-object v5, v1

    .line 34078841
    check-cast v5, Landroid/widget/TextView;

    .line 34078842
    .line 34078843
    const v1, 0x7f1134fa

    .line 34078844
    .line 34078845
    .line 34078846
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078847
    .line 34078848
    .line 34078849
    move-result-object v1

    .line 34078850
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078851
    .line 34078852
    .line 34078853
    move-object v4, v1

    .line 34078854
    check-cast v4, Landroid/widget/TextView;

    .line 34078855
    .line 34078856
    const v1, 0x7f11091f

    .line 34078857
    .line 34078858
    .line 34078859
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v1

    .line 34078863
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078864
    .line 34078865
    .line 34078866
    move-object v3, v1

    .line 34078867
    check-cast v3, Landroid/widget/LinearLayout;

    .line 34078868
    .line 34078869
    const v1, 0x7f11091e

    .line 34078870
    .line 34078871
    .line 34078872
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-object v1

    .line 34078876
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078877
    .line 34078878
    .line 34078879
    move-object v2, v1

    .line 34078880
    check-cast v2, Landroid/widget/TextView;

    .line 34078881
    .line 34078882
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078883
    .line 34078884
    .line 34078885
    move-result-object v0

    .line 34078886
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078887
    .line 34078888
    .line 34078889
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34078890
    .line 34078891
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34078892
    .line 34078893
    .line 34078894
    move-result-object v1

    .line 34078895
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 34078896
    .line 34078897
    .line 34078898
    move-result v1

    .line 34078899
    move-object/from16 v16, v15

    .line 34078900
    .line 34078901
    int-to-double v14, v1

    .line 34078902
    const-wide v17, 0x3fdeb851eb851eb8L    # 0.48

    .line 34078903
    .line 34078904
    .line 34078905
    .line 34078906
    .line 34078907
    mul-double v14, v14, v17

    .line 34078908
    .line 34078909
    double-to-int v1, v14

    .line 34078910
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34078911
    .line 34078912
    const/4 v1, -0x1

    .line 34078913
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34078914
    .line 34078915
    if-eqz v13, :cond_311

    .line 34078916
    .line 34078917
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getConfirmBtnDesc()Ljava/lang/String;

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-object v1

    .line 34078921
    const v0, 0x7f02007a

    .line 34078922
    .line 34078923
    .line 34078924
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078925
    .line 34078926
    .line 34078927
    move-result-object v14

    .line 34078928
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getCancelBtnDesc()Ljava/lang/String;

    .line 34078929
    .line 34078930
    .line 34078931
    move-result-object v0

    .line 34078932
    if-eqz v0, :cond_e0

    .line 34078933
    .line 34078934
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078935
    .line 34078936
    .line 34078937
    move-result v0

    .line 34078938
    if-nez v0, :cond_dd

    .line 34078939
    .line 34078940
    goto :goto_e0

    .line 34078941
    :cond_dd
    const/16 v17, 0x0

    .line 34078942
    .line 34078943
    goto :goto_e2

    .line 34078944
    :cond_e0
    :goto_e0
    const/16 v17, 0x1

    .line 34078945
    .line 34078946
    :goto_e2
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getCancelBtnDesc()Ljava/lang/String;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object v18

    .line 34078950
    const-string v0, "right"

    .line 34078951
    .line 34078952
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getCancelBtnLocation()Ljava/lang/String;

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-object v15

    .line 34078956
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078957
    .line 34078958
    .line 34078959
    move-result v15

    .line 34078960
    const v20, 0x7f0d00a6

    .line 34078961
    .line 34078962
    .line 34078963
    const/high16 v21, 0x41c00000    # 24.0f

    .line 34078964
    .line 34078965
    const/16 v22, 0x0

    .line 34078966
    .line 34078967
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getHeaderDesc()Ljava/lang/String;

    .line 34078968
    .line 34078969
    .line 34078970
    move-result-object v0

    .line 34078971
    if-eqz v0, :cond_106

    .line 34078972
    .line 34078973
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078974
    .line 34078975
    .line 34078976
    move-result v0

    .line 34078977
    if-nez v0, :cond_104

    .line 34078978
    .line 34078979
    goto :goto_106

    .line 34078980
    :cond_104
    const/4 v0, 0x0

    .line 34078981
    goto :goto_107

    .line 34078982
    :cond_106
    :goto_106
    const/4 v0, 0x1

    .line 34078983
    :goto_107
    if-nez v0, :cond_112

    .line 34078984
    .line 34078985
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getHeaderDesc()Ljava/lang/String;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v0

    .line 34078989
    move-object/from16 v24, v0

    .line 34078990
    .line 34078991
    move-object/from16 v23, v2

    .line 34078992
    .line 34078993
    goto :goto_125

    .line 34078994
    :cond_112
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34078995
    .line 34078996
    .line 34078997
    move-result-object v0

    .line 34078998
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078999
    .line 34079000
    .line 34079001
    move-result-object v0

    .line 34079002
    move-object/from16 v23, v2

    .line 34079003
    .line 34079004
    const v2, 0x7f060973

    .line 34079005
    .line 34079006
    .line 34079007
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079008
    .line 34079009
    .line 34079010
    move-result-object v0

    .line 34079011
    move-object/from16 v24, v0

    .line 34079012
    .line 34079013
    :goto_125
    const/16 v25, 0x0

    .line 34079014
    .line 34079015
    move-object/from16 v0, p0

    .line 34079016
    .line 34079017
    move-object/from16 v26, v23

    .line 34079018
    .line 34079019
    move-object v2, v14

    .line 34079020
    move-object v14, v3

    .line 34079021
    move/from16 v3, v17

    .line 34079022
    .line 34079023
    move-object/from16 v27, v4

    .line 34079024
    .line 34079025
    move-object/from16 v4, v18

    .line 34079026
    .line 34079027
    move-object/from16 v17, v5

    .line 34079028
    .line 34079029
    move v5, v15

    .line 34079030
    move-object v15, v6

    .line 34079031
    move/from16 v6, v20

    .line 34079032
    .line 34079033
    move-object/from16 v28, v7

    .line 34079034
    .line 34079035
    move/from16 v7, v21

    .line 34079036
    .line 34079037
    move-object/from16 v29, v8

    .line 34079038
    .line 34079039
    move-object/from16 v8, v22

    .line 34079040
    .line 34079041
    move-object/from16 v30, v9

    .line 34079042
    .line 34079043
    move-object/from16 v9, v24

    .line 34079044
    .line 34079045
    move-object v13, v10

    .line 34079046
    move/from16 v10, v25

    .line 34079047
    .line 34079048
    invoke-virtual/range {v0 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->e(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZIFLjava/lang/String;Ljava/lang/String;Z)V

    .line 34079049
    .line 34079050
    .line 34079051
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getPicUrl()Ljava/lang/String;

    .line 34079052
    .line 34079053
    .line 34079054
    move-result-object v0

    .line 34079055
    if-eqz v0, :cond_15c

    .line 34079056
    .line 34079057
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079058
    .line 34079059
    .line 34079060
    move-result v1

    .line 34079061
    if-nez v1, :cond_158

    .line 34079062
    .line 34079063
    goto :goto_15c

    .line 34079064
    :cond_158
    const/4 v1, 0x1

    .line 34079065
    const/16 v19, 0x0

    .line 34079066
    .line 34079067
    goto :goto_15f

    .line 34079068
    :cond_15c
    :goto_15c
    const/4 v1, 0x1

    .line 34079069
    const/16 v19, 0x1

    .line 34079070
    .line 34079071
    :goto_15f
    xor-int/lit8 v2, v19, 0x1

    .line 34079072
    .line 34079073
    const/4 v1, 0x0

    .line 34079074
    if-eqz v2, :cond_165

    .line 34079075
    .line 34079076
    goto :goto_166

    .line 34079077
    :cond_165
    move-object v0, v1

    .line 34079078
    :goto_166
    if-eqz v0, :cond_179

    .line 34079079
    .line 34079080
    sget-object v2, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 34079081
    .line 34079082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079083
    .line 34079084
    .line 34079085
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 34079086
    .line 34079087
    .line 34079088
    move-result-object v2

    .line 34079089
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/i;

    .line 34079090
    .line 34079091
    invoke-direct {v3, v11}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/i;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;)V

    .line 34079092
    .line 34079093
    .line 34079094
    invoke-virtual {v2, v0, v3}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 34079095
    .line 34079096
    .line 34079097
    :cond_179
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getVoucherAmount()Ljava/lang/String;

    .line 34079098
    .line 34079099
    .line 34079100
    move-result-object v0

    .line 34079101
    if-eqz v0, :cond_18a

    .line 34079102
    .line 34079103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079104
    .line 34079105
    .line 34079106
    move-result v2

    .line 34079107
    if-nez v2, :cond_186

    .line 34079108
    .line 34079109
    goto :goto_18a

    .line 34079110
    :cond_186
    const/4 v2, 0x1

    .line 34079111
    const/16 v19, 0x0

    .line 34079112
    .line 34079113
    goto :goto_18d

    .line 34079114
    :cond_18a
    :goto_18a
    const/4 v2, 0x1

    .line 34079115
    const/16 v19, 0x1

    .line 34079116
    .line 34079117
    :goto_18d
    xor-int/lit8 v3, v19, 0x1

    .line 34079118
    .line 34079119
    if-eqz v3, :cond_192

    .line 34079120
    .line 34079121
    goto :goto_193

    .line 34079122
    :cond_192
    move-object v0, v1

    .line 34079123
    :goto_193
    if-eqz v0, :cond_1bb

    .line 34079124
    .line 34079125
    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34079126
    .line 34079127
    .line 34079128
    move-result-object v2

    .line 34079129
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 34079130
    .line 34079131
    .line 34079132
    move-result-object v2

    .line 34079133
    if-eqz v2, :cond_1aa

    .line 34079134
    .line 34079135
    move-object/from16 v3, v16

    .line 34079136
    .line 34079137
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079138
    .line 34079139
    .line 34079140
    move-object/from16 v4, v17

    .line 34079141
    .line 34079142
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34079143
    .line 34079144
    .line 34079145
    goto :goto_1ae

    .line 34079146
    :cond_1aa
    move-object/from16 v3, v16

    .line 34079147
    .line 34079148
    move-object/from16 v4, v17

    .line 34079149
    .line 34079150
    :goto_1ae
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079151
    .line 34079152
    .line 34079153
    const/4 v0, 0x0

    .line 34079154
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079155
    .line 34079156
    .line 34079157
    move-object/from16 v2, v27

    .line 34079158
    .line 34079159
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079160
    .line 34079161
    .line 34079162
    goto :goto_1bd

    .line 34079163
    :cond_1bb
    move-object/from16 v3, v16

    .line 34079164
    .line 34079165
    :goto_1bd
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getTitle()Ljava/lang/String;

    .line 34079166
    .line 34079167
    .line 34079168
    move-result-object v0

    .line 34079169
    if-eqz v0, :cond_1ce

    .line 34079170
    .line 34079171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079172
    .line 34079173
    .line 34079174
    move-result v2

    .line 34079175
    if-nez v2, :cond_1ca

    .line 34079176
    .line 34079177
    goto :goto_1ce

    .line 34079178
    :cond_1ca
    const/4 v2, 0x1

    .line 34079179
    const/16 v19, 0x0

    .line 34079180
    .line 34079181
    goto :goto_1d1

    .line 34079182
    :cond_1ce
    :goto_1ce
    const/4 v2, 0x1

    .line 34079183
    const/16 v19, 0x1

    .line 34079184
    .line 34079185
    :goto_1d1
    xor-int/lit8 v4, v19, 0x1

    .line 34079186
    .line 34079187
    if-eqz v4, :cond_1d6

    .line 34079188
    .line 34079189
    goto :goto_1d7

    .line 34079190
    :cond_1d6
    move-object v0, v1

    .line 34079191
    :goto_1d7
    if-eqz v0, :cond_1e8

    .line 34079192
    .line 34079193
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079194
    .line 34079195
    .line 34079196
    const/high16 v0, 0x41b00000    # 22.0f

    .line 34079197
    .line 34079198
    invoke-virtual {v13, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34079199
    .line 34079200
    .line 34079201
    const/4 v0, 0x0

    .line 34079202
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079203
    .line 34079204
    .line 34079205
    invoke-static {v13}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 34079206
    .line 34079207
    .line 34079208
    :cond_1e8
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getSubTitle()Ljava/lang/String;

    .line 34079209
    .line 34079210
    .line 34079211
    move-result-object v0

    .line 34079212
    if-eqz v0, :cond_1f9

    .line 34079213
    .line 34079214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079215
    .line 34079216
    .line 34079217
    move-result v2

    .line 34079218
    if-nez v2, :cond_1f5

    .line 34079219
    .line 34079220
    goto :goto_1f9

    .line 34079221
    :cond_1f5
    const/4 v2, 0x1

    .line 34079222
    const/16 v19, 0x0

    .line 34079223
    .line 34079224
    goto :goto_1fc

    .line 34079225
    :cond_1f9
    :goto_1f9
    const/4 v2, 0x1

    .line 34079226
    const/16 v19, 0x1

    .line 34079227
    .line 34079228
    :goto_1fc
    xor-int/lit8 v4, v19, 0x1

    .line 34079229
    .line 34079230
    if-eqz v4, :cond_201

    .line 34079231
    .line 34079232
    goto :goto_202

    .line 34079233
    :cond_201
    move-object v0, v1

    .line 34079234
    :goto_202
    move-object/from16 v4, v29

    .line 34079235
    .line 34079236
    if-eqz v0, :cond_21c

    .line 34079237
    .line 34079238
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079239
    .line 34079240
    .line 34079241
    const/high16 v5, 0x41600000    # 14.0f

    .line 34079242
    .line 34079243
    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34079244
    .line 34079245
    .line 34079246
    const v2, 0x7f0d0096

    .line 34079247
    .line 34079248
    .line 34079249
    const/4 v5, 0x0

    .line 34079250
    invoke-virtual {v11, v2, v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->c(ILjava/lang/String;Z)Landroid/text/SpannableString;

    .line 34079251
    .line 34079252
    .line 34079253
    move-result-object v0

    .line 34079254
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079255
    .line 34079256
    .line 34079257
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079258
    .line 34079259
    .line 34079260
    :cond_21c
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getSubTitleColor()Ljava/lang/String;

    .line 34079261
    .line 34079262
    .line 34079263
    move-result-object v0

    .line 34079264
    if-eqz v0, :cond_22d

    .line 34079265
    .line 34079266
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079267
    .line 34079268
    .line 34079269
    move-result v2

    .line 34079270
    if-nez v2, :cond_229

    .line 34079271
    .line 34079272
    goto :goto_22d

    .line 34079273
    :cond_229
    const/4 v2, 0x1

    .line 34079274
    const/16 v19, 0x0

    .line 34079275
    .line 34079276
    goto :goto_230

    .line 34079277
    :cond_22d
    :goto_22d
    const/4 v2, 0x1

    .line 34079278
    const/16 v19, 0x1

    .line 34079279
    .line 34079280
    :goto_230
    xor-int/lit8 v5, v19, 0x1

    .line 34079281
    .line 34079282
    if-eqz v5, :cond_235

    .line 34079283
    .line 34079284
    goto :goto_236

    .line 34079285
    :cond_235
    move-object v0, v1

    .line 34079286
    :goto_236
    if-eqz v0, :cond_23f

    .line 34079287
    .line 34079288
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34079289
    .line 34079290
    .line 34079291
    move-result v0

    .line 34079292
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079293
    .line 34079294
    .line 34079295
    :cond_23f
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getSubTitleIcon()Ljava/lang/String;

    .line 34079296
    .line 34079297
    .line 34079298
    move-result-object v0

    .line 34079299
    if-eqz v0, :cond_250

    .line 34079300
    .line 34079301
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079302
    .line 34079303
    .line 34079304
    move-result v2

    .line 34079305
    if-nez v2, :cond_24c

    .line 34079306
    .line 34079307
    goto :goto_250

    .line 34079308
    :cond_24c
    const/4 v2, 0x1

    .line 34079309
    const/16 v19, 0x0

    .line 34079310
    .line 34079311
    goto :goto_253

    .line 34079312
    :cond_250
    :goto_250
    const/4 v2, 0x1

    .line 34079313
    const/16 v19, 0x1

    .line 34079314
    .line 34079315
    :goto_253
    xor-int/lit8 v5, v19, 0x1

    .line 34079316
    .line 34079317
    if-eqz v5, :cond_258

    .line 34079318
    .line 34079319
    goto :goto_259

    .line 34079320
    :cond_258
    move-object v0, v1

    .line 34079321
    :goto_259
    if-eqz v0, :cond_26f

    .line 34079322
    .line 34079323
    sget-object v2, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 34079324
    .line 34079325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079326
    .line 34079327
    .line 34079328
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 34079329
    .line 34079330
    .line 34079331
    move-result-object v2

    .line 34079332
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/g;

    .line 34079333
    .line 34079334
    invoke-direct {v5, v11}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;)V

    .line 34079335
    .line 34079336
    .line 34079337
    invoke-virtual {v2, v0, v5}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 34079338
    .line 34079339
    .line 34079340
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 34079341
    .line 34079342
    .line 34079343
    :cond_26f
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getIsButtonFlick()Z

    .line 34079344
    .line 34079345
    .line 34079346
    move-result v0

    .line 34079347
    if-eqz v0, :cond_279

    .line 34079348
    .line 34079349
    const/4 v0, 0x0

    .line 34079350
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34079351
    .line 34079352
    .line 34079353
    :cond_279
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getHeaderPic()Ljava/lang/String;

    .line 34079354
    .line 34079355
    .line 34079356
    move-result-object v0

    .line 34079357
    if-eqz v0, :cond_28a

    .line 34079358
    .line 34079359
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079360
    .line 34079361
    .line 34079362
    move-result v2

    .line 34079363
    if-nez v2, :cond_286

    .line 34079364
    .line 34079365
    goto :goto_28a

    .line 34079366
    :cond_286
    const/4 v2, 0x1

    .line 34079367
    const/16 v19, 0x0

    .line 34079368
    .line 34079369
    goto :goto_28d

    .line 34079370
    :cond_28a
    :goto_28a
    const/4 v2, 0x1

    .line 34079371
    const/16 v19, 0x1

    .line 34079372
    .line 34079373
    :goto_28d
    xor-int/lit8 v4, v19, 0x1

    .line 34079374
    .line 34079375
    if-eqz v4, :cond_292

    .line 34079376
    .line 34079377
    goto :goto_293

    .line 34079378
    :cond_292
    move-object v0, v1

    .line 34079379
    :goto_293
    if-eqz v0, :cond_2a6

    .line 34079380
    .line 34079381
    sget-object v2, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 34079382
    .line 34079383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079384
    .line 34079385
    .line 34079386
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 34079387
    .line 34079388
    .line 34079389
    move-result-object v2

    .line 34079390
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/h;

    .line 34079391
    .line 34079392
    invoke-direct {v4, v11}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;)V

    .line 34079393
    .line 34079394
    .line 34079395
    invoke-virtual {v2, v0, v4}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 34079396
    .line 34079397
    .line 34079398
    :cond_2a6
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getBubbleText()Ljava/lang/String;

    .line 34079399
    .line 34079400
    .line 34079401
    move-result-object v0

    .line 34079402
    if-eqz v0, :cond_2b7

    .line 34079403
    .line 34079404
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079405
    .line 34079406
    .line 34079407
    move-result v2

    .line 34079408
    if-nez v2, :cond_2b3

    .line 34079409
    .line 34079410
    goto :goto_2b7

    .line 34079411
    :cond_2b3
    const/4 v2, 0x1

    .line 34079412
    const/16 v19, 0x0

    .line 34079413
    .line 34079414
    goto :goto_2ba

    .line 34079415
    :cond_2b7
    :goto_2b7
    const/4 v2, 0x1

    .line 34079416
    const/16 v19, 0x1

    .line 34079417
    .line 34079418
    :goto_2ba
    xor-int/lit8 v4, v19, 0x1

    .line 34079419
    .line 34079420
    if-eqz v4, :cond_2bf

    .line 34079421
    .line 34079422
    move-object v1, v0

    .line 34079423
    :cond_2bf
    if-eqz v1, :cond_2cd

    .line 34079424
    .line 34079425
    move-object/from16 v0, v26

    .line 34079426
    .line 34079427
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079428
    .line 34079429
    .line 34079430
    const/4 v1, 0x0

    .line 34079431
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079432
    .line 34079433
    .line 34079434
    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079435
    .line 34079436
    .line 34079437
    :cond_2cd
    invoke-interface/range {p2 .. p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getGuideShowStyle()Ljava/lang/String;

    .line 34079438
    .line 34079439
    .line 34079440
    move-result-object v0

    .line 34079441
    if-nez v0, :cond_2d5

    .line 34079442
    .line 34079443
    move-object v15, v3

    .line 34079444
    goto :goto_2d6

    .line 34079445
    :cond_2d5
    move-object v15, v0

    .line 34079446
    :goto_2d6
    const-string v0, "new_guide_test1_v1"

    .line 34079447
    .line 34079448
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079449
    .line 34079450
    .line 34079451
    move-result v0

    .line 34079452
    if-nez v0, :cond_2f1

    .line 34079453
    .line 34079454
    const-string v0, "new_guide_test1_v2"

    .line 34079455
    .line 34079456
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079457
    .line 34079458
    .line 34079459
    move-result v0

    .line 34079460
    if-nez v0, :cond_2f1

    .line 34079461
    .line 34079462
    const-string v0, "new_guide_test1_v3"

    .line 34079463
    .line 34079464
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079465
    .line 34079466
    .line 34079467
    move-result v0

    .line 34079468
    if-eqz v0, :cond_2ef

    .line 34079469
    .line 34079470
    goto :goto_2f1

    .line 34079471
    :cond_2ef
    const/4 v15, 0x0

    .line 34079472
    goto :goto_2f2

    .line 34079473
    :cond_2f1
    :goto_2f1
    const/4 v15, 0x1

    .line 34079474
    :goto_2f2
    if-eqz v15, :cond_311

    .line 34079475
    .line 34079476
    const/high16 v0, 0x41f00000    # 30.0f

    .line 34079477
    .line 34079478
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 34079479
    .line 34079480
    .line 34079481
    move-result v0

    .line 34079482
    move-object/from16 v1, v30

    .line 34079483
    .line 34079484
    const/4 v2, 0x0

    .line 34079485
    invoke-static {v1, v2, v0, v2, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->b(Landroid/view/View;IIII)V

    .line 34079486
    .line 34079487
    .line 34079488
    const/high16 v0, 0x41000000    # 8.0f

    .line 34079489
    .line 34079490
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 34079491
    .line 34079492
    .line 34079493
    move-result v0

    .line 34079494
    const/high16 v1, 0x41c00000    # 24.0f

    .line 34079495
    .line 34079496
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 34079497
    .line 34079498
    .line 34079499
    move-result v1

    .line 34079500
    move-object/from16 v3, v28

    .line 34079501
    .line 34079502
    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 34079503
    .line 34079504
    .line 34079505
    :cond_311
    const v0, 0x7f110c4f

    .line 34079506
    .line 34079507
    .line 34079508
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079509
    .line 34079510
    .line 34079511
    move-result-object v0

    .line 34079512
    iput-object v0, v11, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->o:Landroid/view/View;

    .line 34079513
    .line 34079514
    return-void
.end method


