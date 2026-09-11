## classes19/q12/e0.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;Ln12/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ln12/c;)V
    .registers 16

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    const/4 v0, 0x0

    .line 34078724
    const/4 v1, 0x0

    .line 34078725
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34078728
    iput-object p2, p0, Lq12/e0;->a:Ln12/c;

    .line 34078730
    const/4 v2, 0x1

    .line 34078731
    iput-boolean v2, p0, Lq12/e0;->j:Z

    .line 34078733
    const-wide/16 v3, 0x1388

    .line 34078735
    iput-wide v3, p0, Lq12/e0;->k:J

    .line 34078737
    new-instance v3, Lq12/a0;

    .line 34078739
    invoke-direct {v3, p0}, Lq12/a0;-><init>(Lq12/e0;)V

    .line 34078742
    iput-object v3, p0, Lq12/e0;->p:Lq12/a0;

    .line 34078744
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34078747
    move-result-object v3

    .line 34078748
    const v4, 0x7f05128f

    .line 34078751
    invoke-virtual {v3, v4, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34078754
    move-result-object v3

    .line 34078755
    const-string v4, ""

    .line 34078757
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078760
    iput-object v3, p0, Lq12/e0;->b:Landroid/view/View;

    .line 34078762
    const v5, 0x7f110f0b

    .line 34078765
    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34078768
    move-result-object v5

    .line 34078769
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078771
    iput-object v5, p0, Lq12/e0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078773
    const v5, 0x7f111f36

    .line 34078776
    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34078779
    move-result-object v5

    .line 34078780
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078782
    iput-object v5, p0, Lq12/e0;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078784
    const v5, 0x7f110020

    .line 34078787
    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34078790
    move-result-object v5

    .line 34078791
    check-cast v5, Landroid/widget/ImageView;

    .line 34078793
    iput-object v5, p0, Lq12/e0;->e:Landroid/widget/ImageView;

    .line 34078795
    const v5, 0x7f110194

    .line 34078798
    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34078801
    move-result-object v5

    .line 34078802
    check-cast v5, Landroid/widget/TextView;

    .line 34078804
    iput-object v5, p0, Lq12/e0;->f:Landroid/widget/TextView;

    .line 34078806
    const v5, 0x7f11001d

    .line 34078809
    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34078812
    move-result-object v5

    .line 34078813
    check-cast v5, Landroid/widget/TextView;

    .line 34078815
    iput-object v5, p0, Lq12/e0;->g:Landroid/widget/TextView;

    .line 34078817
    const v5, 0x7f111d8f

    .line 34078820
    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34078823
    move-result-object v5

    .line 34078824
    check-cast v5, Landroid/widget/ImageView;

    .line 34078826
    iput-object v5, p0, Lq12/e0;->h:Landroid/widget/ImageView;

    .line 34078828
    const v5, 0x7f113097

    .line 34078831
    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34078834
    move-result-object v5

    .line 34078835
    check-cast v5, Landroid/widget/FrameLayout;

    .line 34078837
    iput-object v5, p0, Lq12/e0;->i:Landroid/widget/FrameLayout;

    .line 34078839
    new-instance v5, Lq12/c0;

    .line 34078841
    invoke-direct {v5, p0}, Lq12/c0;-><init>(Lq12/e0;)V

    .line 34078844
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078847
    sget-object v3, Lp12/h;->a:Lp12/h;

    .line 34078849
    iget-object v5, p0, Lq12/e0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078851
    if-nez v5, :cond_89

    .line 34078853
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078856
    move-object v5, v0

    .line 34078857
    :cond_89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078860
    const/high16 v3, 0x42c80000    # 100.0f

    .line 34078862
    invoke-static {v5, v3}, Lp12/h;->h(Landroid/view/View;F)V

    .line 34078865
    iget-boolean v3, p2, Ln12/c;->g:Z

    .line 34078867
    const/16 v5, 0x8

    .line 34078869
    if-eqz v3, :cond_f4

    .line 34078871
    iget-object v3, p0, Lq12/e0;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078873
    if-nez v3, :cond_9f

    .line 34078875
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078878
    move-object v3, v0

    .line 34078879
    :cond_9f
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078882
    iget-object v3, p0, Lq12/e0;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078884
    if-nez v3, :cond_aa

    .line 34078886
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078889
    move-object v3, v0

    .line 34078890
    :cond_aa
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078892
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078895
    iget-object v7, p2, Ln12/c;->f:Ljava/lang/String;

    .line 34078897
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078900
    const-string v7, "/images/"

    .line 34078902
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078905
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078908
    move-result-object v6

    .line 34078909
    invoke-virtual {v3, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 34078912
    iget-object v3, p0, Lq12/e0;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078914
    if-nez v3, :cond_c8

    .line 34078916
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078919
    move-object v3, v0

    .line 34078920
    :cond_c8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078922
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078925
    iget-object v7, p2, Ln12/c;->f:Ljava/lang/String;

    .line 34078927
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078930
    const-string v7, "/data.json"

    .line 34078932
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078935
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078938
    move-result-object v6

    .line 34078939
    invoke-virtual {v3, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 34078942
    iget-object v3, p0, Lq12/e0;->e:Landroid/widget/ImageView;

    .line 34078944
    if-nez v3, :cond_e6

    .line 34078946
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078949
    move-object v3, v0

    .line 34078950
    :cond_e6
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078953
    iget-object v3, p0, Lq12/e0;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078955
    if-nez v3, :cond_f1

    .line 34078957
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078960
    move-object v3, v0

    .line 34078961
    :cond_f1
    iput-object v3, p0, Lq12/e0;->o:Landroid/view/View;

    .line 34078963
    goto :goto_12c

    .line 34078964
    :cond_f4
    iget-object v3, p0, Lq12/e0;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078966
    if-nez v3, :cond_fc

    .line 34078968
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078971
    move-object v3, v0

    .line 34078972
    :cond_fc
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078975
    iget-object v3, p0, Lq12/e0;->e:Landroid/widget/ImageView;

    .line 34078977
    if-nez v3, :cond_107

    .line 34078979
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078982
    move-object v3, v0

    .line 34078983
    :cond_107
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078986
    iget-object v3, p0, Lq12/e0;->e:Landroid/widget/ImageView;

    .line 34078988
    if-nez v3, :cond_112

    .line 34078990
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078993
    move-object v3, v0

    .line 34078994
    :cond_112
    iget-object v6, p2, Ln12/c;->c:Landroid/graphics/drawable/Drawable;

    .line 34078996
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078999
    iget-object v3, p0, Lq12/e0;->e:Landroid/widget/ImageView;

    .line 34079001
    if-nez v3, :cond_11f

    .line 34079003
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079006
    move-object v3, v0

    .line 34079007
    :cond_11f
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079010
    iget-object v3, p0, Lq12/e0;->e:Landroid/widget/ImageView;

    .line 34079012
    if-nez v3, :cond_12a

    .line 34079014
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079017
    move-object v3, v0

    .line 34079018
    :cond_12a
    iput-object v3, p0, Lq12/e0;->o:Landroid/view/View;

    .line 34079020
    :goto_12c
    iget-object v3, p2, Ln12/c;->b:[I

    .line 34079022
    const/4 v6, 0x4

    .line 34079023
    const/4 v7, 0x2

    .line 34079024
    if-eqz v3, :cond_149

    .line 34079026
    array-length v8, v3

    .line 34079027
    if-ne v8, v6, :cond_149

    .line 34079029
    iget-object v8, p0, Lq12/e0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079031
    if-nez v8, :cond_13d

    .line 34079033
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079036
    move-object v8, v0

    .line 34079037
    :cond_13d
    aget v9, v3, v1

    .line 34079039
    aget v10, v3, v2

    .line 34079041
    aget v11, v3, v7

    .line 34079043
    const/4 v12, 0x3

    .line 34079044
    aget v3, v3, v12

    .line 34079046
    invoke-virtual {v8, v9, v10, v11, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34079049
    :cond_149
    iget v3, p2, Ln12/c;->e:F

    .line 34079051
    const/4 v8, 0x0

    .line 34079052
    cmpl-float v9, v3, v8

    .line 34079054
    if-lez v9, :cond_15b

    .line 34079056
    iget-object v9, p0, Lq12/e0;->o:Landroid/view/View;

    .line 34079058
    if-eqz v9, :cond_15b

    .line 34079060
    invoke-static {p1, v3}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 34079063
    move-result v3

    .line 34079064
    invoke-static {v9, v3}, Lp12/h;->h(Landroid/view/View;F)V

    .line 34079067
    :cond_15b
    iget-object v3, p2, Ln12/c;->d:[I

    .line 34079069
    if-eqz v3, :cond_182

    .line 34079071
    array-length v9, v3

    .line 34079072
    if-ne v9, v7, :cond_182

    .line 34079074
    iget-object v9, p0, Lq12/e0;->o:Landroid/view/View;

    .line 34079076
    if-eqz v9, :cond_16b

    .line 34079078
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079081
    move-result-object v9

    .line 34079082
    goto :goto_16c

    .line 34079083
    :cond_16b
    move-object v9, v0

    .line 34079084
    :goto_16c
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079087
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079089
    aget v10, v3, v1

    .line 34079091
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34079093
    aget v3, v3, v2

    .line 34079095
    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34079097
    iput v10, p0, Lq12/e0;->l:I

    .line 34079099
    iget-object v3, p0, Lq12/e0;->o:Landroid/view/View;

    .line 34079101
    if-eqz v3, :cond_182

    .line 34079103
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079106
    :cond_182
    iget-object v3, p2, Ln12/c;->j:Landroid/graphics/drawable/Drawable;

    .line 34079108
    if-eqz v3, :cond_19c

    .line 34079110
    iget-object v9, p0, Lq12/e0;->h:Landroid/widget/ImageView;

    .line 34079112
    if-nez v9, :cond_18e

    .line 34079114
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079117
    move-object v9, v0

    .line 34079118
    :cond_18e
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079121
    iget-object v3, p0, Lq12/e0;->h:Landroid/widget/ImageView;

    .line 34079123
    if-nez v3, :cond_199

    .line 34079125
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079128
    move-object v3, v0

    .line 34079129
    :cond_199
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079132
    :cond_19c
    iget-object v3, p0, Lq12/e0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079134
    if-nez v3, :cond_1a4

    .line 34079136
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079139
    move-object v3, v0

    .line 34079140
    :cond_1a4
    iget-object v9, p2, Ln12/c;->m:Landroid/graphics/drawable/Drawable;

    .line 34079142
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079145
    iget-object v3, p0, Lq12/e0;->f:Landroid/widget/TextView;

    .line 34079147
    if-nez v3, :cond_1b1

    .line 34079149
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079152
    move-object v3, v0

    .line 34079153
    :cond_1b1
    iget-object v9, p2, Ln12/c;->h:Landroid/text/SpannableString;

    .line 34079155
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079158
    iget-object v3, p0, Lq12/e0;->f:Landroid/widget/TextView;

    .line 34079160
    if-nez v3, :cond_1be

    .line 34079162
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079165
    move-object v3, v0

    .line 34079166
    :cond_1be
    iget v9, p2, Ln12/c;->i:F

    .line 34079168
    invoke-static {v9, p1}, Lp12/h;->c(FLandroid/content/Context;)F

    .line 34079171
    move-result v9

    .line 34079172
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34079175
    iget-object v3, p0, Lq12/e0;->f:Landroid/widget/TextView;

    .line 34079177
    if-nez v3, :cond_1cf

    .line 34079179
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079182
    move-object v3, v0

    .line 34079183
    :cond_1cf
    invoke-virtual {v3, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 34079186
    iget-object v3, p0, Lq12/e0;->f:Landroid/widget/TextView;

    .line 34079188
    if-nez v3, :cond_1da

    .line 34079190
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079193
    move-object v3, v0

    .line 34079194
    :cond_1da
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 34079197
    move-result v3

    .line 34079198
    int-to-float v3, v3

    .line 34079199
    iget-object v9, p0, Lq12/e0;->h:Landroid/widget/ImageView;

    .line 34079201
    if-nez v9, :cond_1e7

    .line 34079203
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079206
    move-object v9, v0

    .line 34079207
    :cond_1e7
    invoke-virtual {v9}, Landroid/widget/ImageView;->getVisibility()I

    .line 34079210
    move-result v9

    .line 34079211
    if-ne v9, v5, :cond_1ee

    .line 34079213
    goto :goto_1f4

    .line 34079214
    :cond_1ee
    const/high16 v5, 0x41300000    # 11.0f

    .line 34079216
    invoke-static {p1, v5}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 34079219
    move-result v8

    .line 34079220
    :goto_1f4
    add-float/2addr v3, v8

    .line 34079221
    iget-object v5, p0, Lq12/e0;->g:Landroid/widget/TextView;

    .line 34079223
    if-nez v5, :cond_1fd

    .line 34079225
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079228
    move-object v5, v0

    .line 34079229
    :cond_1fd
    iget-object v8, p2, Ln12/c;->k:Landroid/text/SpannableString;

    .line 34079231
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079234
    iget-object v5, p0, Lq12/e0;->g:Landroid/widget/TextView;

    .line 34079236
    if-nez v5, :cond_20a

    .line 34079238
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079241
    move-object v5, v0

    .line 34079242
    :cond_20a
    iget v8, p2, Ln12/c;->l:F

    .line 34079244
    invoke-static {v8, p1}, Lp12/h;->c(FLandroid/content/Context;)F

    .line 34079247
    move-result p1

    .line 34079248
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34079251
    iget-object p1, p0, Lq12/e0;->g:Landroid/widget/TextView;

    .line 34079253
    if-nez p1, :cond_21b

    .line 34079255
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079258
    move-object p1, v0

    .line 34079259
    :cond_21b
    invoke-virtual {p1, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 34079262
    iget-object p1, p0, Lq12/e0;->g:Landroid/widget/TextView;

    .line 34079264
    if-nez p1, :cond_226

    .line 34079266
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079269
    goto :goto_227

    .line 34079270
    :cond_226
    move-object v0, p1

    .line 34079271
    :goto_227
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 34079274
    move-result p1

    .line 34079275
    int-to-float p1, p1

    .line 34079276
    iget v0, p0, Lq12/e0;->l:I

    .line 34079278
    if-nez v0, :cond_243

    .line 34079280
    iget-object v0, p0, Lq12/e0;->o:Landroid/view/View;

    .line 34079282
    if-eqz v0, :cond_237

    .line 34079284
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 34079287
    :cond_237
    iget-object v0, p0, Lq12/e0;->o:Landroid/view/View;

    .line 34079289
    if-eqz v0, :cond_240

    .line 34079291
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34079294
    move-result v0

    .line 34079295
    goto :goto_241

    .line 34079296
    :cond_240
    const/4 v0, 0x0

    .line 34079297
    :goto_241
    iput v0, p0, Lq12/e0;->l:I

    .line 34079299
    :cond_243
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34079302
    move-result-object v0

    .line 34079303
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079306
    const/high16 v5, 0x42300000    # 44.0f

    .line 34079308
    invoke-static {v0, v5}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 34079311
    move-result v0

    .line 34079312
    iget-object p2, p2, Ln12/c;->b:[I

    .line 34079314
    if-eqz p2, :cond_26f

    .line 34079316
    array-length v5, p2

    .line 34079317
    if-ne v5, v6, :cond_258

    .line 34079319
    goto :goto_259

    .line 34079320
    :cond_258
    const/4 v2, 0x0

    .line 34079321
    :goto_259
    if-eqz v2, :cond_26f

    .line 34079323
    aget v0, p2, v1

    .line 34079325
    aget p2, p2, v7

    .line 34079327
    add-int/2addr v0, p2

    .line 34079328
    int-to-float p2, v0

    .line 34079329
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34079332
    move-result-object v0

    .line 34079333
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079336
    const/high16 v1, 0x41200000    # 10.0f

    .line 34079338
    invoke-static {v0, v1}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 34079341
    move-result v0

    .line 34079342
    add-float/2addr v0, p2

    .line 34079343
    :cond_26f
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 34079346
    move-result p1

    .line 34079347
    add-float/2addr p1, v0

    .line 34079348
    iget p2, p0, Lq12/e0;->l:I

    .line 34079350
    int-to-float p2, p2

    .line 34079351
    add-float/2addr p1, p2

    .line 34079352
    iput p1, p0, Lq12/e0;->t:F

    .line 34079354
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ln12/c;)V
    .registers 16

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078721
    .line 34078722
    .line 34078723
    const/4 v0, 0x0

    .line 34078724
    const/4 v1, 0x0

    .line 34078725
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34078726
    .line 34078727
    .line 34078728
    iput-object p2, p0, Lq12/e0;->a:Ln12/c;

    .line 34078729
    .line 34078730
    const/4 v2, 0x1

    .line 34078731
    iput-boolean v2, p0, Lq12/e0;->j:Z

    .line 34078732
    .line 34078733
    const-wide/16 v3, 0x1388

    .line 34078734
    .line 34078735
    iput-wide v3, p0, Lq12/e0;->k:J

    .line 34078736
    .line 34078737
    new-instance v3, Lq12/a0;

    .line 34078738
    .line 34078739
    invoke-direct {v3, p0}, Lq12/a0;-><init>(Lq12/e0;)V

    .line 34078740
    .line 34078741
    .line 34078742
    iput-object v3, p0, Lq12/e0;->p:Lq12/a0;

    .line 34078743
    .line 34078744
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34078745
    .line 34078746
    .line 34078747
    move-result-object v3

    .line 34078748
    const v4, 0x7f05128f

    .line 34078749
    .line 34078750
    .line 34078751
    invoke-virtual {v3, v4, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34078752
    .line 34078753
    .line 34078754
    move-result-object v3

    .line 34078755
    const-string v4, ""

    .line 34078756
    .line 34078757
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078758
    .line 34078759
    .line 34078760
    iput-object v3, p0, Lq12/e0;->b:Landroid/view/View;

    .line 34078761
    .line 34078762
    const v5, 0x7f110f0b

    .line 34078763
    .line 34078764
    .line 34078765
    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34078766
    .line 34078767
    .line 34078768
    move-result-object v5

    .line 34078769
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078770
    .line 34078771
    iput-object v5, p0, Lq12/e0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078772
    .line 34078773
    const v5, 0x7f111f36

    .line 34078774
    .line 34078775
    .line 34078776
    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v5

    .line 34078780
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078781
    .line 34078782
    iput-object v5, p0, Lq12/e0;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078783
    .line 34078784
    const v5, 0x7f110020

    .line 34078785
    .line 34078786
    .line 34078787
    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34078788
    .line 34078789
    .line 34078790
    move-result-object v5

    .line 34078791
    check-cast v5, Landroid/widget/ImageView;

    .line 34078792
    .line 34078793
    iput-object v5, p0, Lq12/e0;->e:Landroid/widget/ImageView;

    .line 34078794
    .line 34078795
    const v5, 0x7f110194

    .line 34078796
    .line 34078797
    .line 34078798
    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34078799
    .line 34078800
    .line 34078801
    move-result-object v5

    .line 34078802
    check-cast v5, Landroid/widget/TextView;

    .line 34078803
    .line 34078804
    iput-object v5, p0, Lq12/e0;->f:Landroid/widget/TextView;

    .line 34078805
    .line 34078806
    const v5, 0x7f11001d

    .line 34078807
    .line 34078808
    .line 34078809
    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34078810
    .line 34078811
    .line 34078812
    move-result-object v5

    .line 34078813
    check-cast v5, Landroid/widget/TextView;

    .line 34078814
    .line 34078815
    iput-object v5, p0, Lq12/e0;->g:Landroid/widget/TextView;

    .line 34078816
    .line 34078817
    const v5, 0x7f111d8f

    .line 34078818
    .line 34078819
    .line 34078820
    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-object v5

    .line 34078824
    check-cast v5, Landroid/widget/ImageView;

    .line 34078825
    .line 34078826
    iput-object v5, p0, Lq12/e0;->h:Landroid/widget/ImageView;

    .line 34078827
    .line 34078828
    const v5, 0x7f113097

    .line 34078829
    .line 34078830
    .line 34078831
    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34078832
    .line 34078833
    .line 34078834
    move-result-object v5

    .line 34078835
    check-cast v5, Landroid/widget/FrameLayout;

    .line 34078836
    .line 34078837
    iput-object v5, p0, Lq12/e0;->i:Landroid/widget/FrameLayout;

    .line 34078838
    .line 34078839
    new-instance v5, Lq12/c0;

    .line 34078840
    .line 34078841
    invoke-direct {v5, p0}, Lq12/c0;-><init>(Lq12/e0;)V

    .line 34078842
    .line 34078843
    .line 34078844
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078845
    .line 34078846
    .line 34078847
    sget-object v3, Lp12/h;->a:Lp12/h;

    .line 34078848
    .line 34078849
    iget-object v5, p0, Lq12/e0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078850
    .line 34078851
    if-nez v5, :cond_89

    .line 34078852
    .line 34078853
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078854
    .line 34078855
    .line 34078856
    move-object v5, v0

    .line 34078857
    :cond_89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078858
    .line 34078859
    .line 34078860
    const/high16 v3, 0x42c80000    # 100.0f

    .line 34078861
    .line 34078862
    invoke-static {v5, v3}, Lp12/h;->h(Landroid/view/View;F)V

    .line 34078863
    .line 34078864
    .line 34078865
    iget-boolean v3, p2, Ln12/c;->g:Z

    .line 34078866
    .line 34078867
    const/16 v5, 0x8

    .line 34078868
    .line 34078869
    if-eqz v3, :cond_f4

    .line 34078870
    .line 34078871
    iget-object v3, p0, Lq12/e0;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078872
    .line 34078873
    if-nez v3, :cond_9f

    .line 34078874
    .line 34078875
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078876
    .line 34078877
    .line 34078878
    move-object v3, v0

    .line 34078879
    :cond_9f
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078880
    .line 34078881
    .line 34078882
    iget-object v3, p0, Lq12/e0;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078883
    .line 34078884
    if-nez v3, :cond_aa

    .line 34078885
    .line 34078886
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078887
    .line 34078888
    .line 34078889
    move-object v3, v0

    .line 34078890
    :cond_aa
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078891
    .line 34078892
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078893
    .line 34078894
    .line 34078895
    iget-object v7, p2, Ln12/c;->f:Ljava/lang/String;

    .line 34078896
    .line 34078897
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078898
    .line 34078899
    .line 34078900
    const-string v7, "/images/"

    .line 34078901
    .line 34078902
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078903
    .line 34078904
    .line 34078905
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-object v6

    .line 34078909
    invoke-virtual {v3, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 34078910
    .line 34078911
    .line 34078912
    iget-object v3, p0, Lq12/e0;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078913
    .line 34078914
    if-nez v3, :cond_c8

    .line 34078915
    .line 34078916
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078917
    .line 34078918
    .line 34078919
    move-object v3, v0

    .line 34078920
    :cond_c8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078921
    .line 34078922
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078923
    .line 34078924
    .line 34078925
    iget-object v7, p2, Ln12/c;->f:Ljava/lang/String;

    .line 34078926
    .line 34078927
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078928
    .line 34078929
    .line 34078930
    const-string v7, "/data.json"

    .line 34078931
    .line 34078932
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078933
    .line 34078934
    .line 34078935
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078936
    .line 34078937
    .line 34078938
    move-result-object v6

    .line 34078939
    invoke-virtual {v3, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 34078940
    .line 34078941
    .line 34078942
    iget-object v3, p0, Lq12/e0;->e:Landroid/widget/ImageView;

    .line 34078943
    .line 34078944
    if-nez v3, :cond_e6

    .line 34078945
    .line 34078946
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078947
    .line 34078948
    .line 34078949
    move-object v3, v0

    .line 34078950
    :cond_e6
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078951
    .line 34078952
    .line 34078953
    iget-object v3, p0, Lq12/e0;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078954
    .line 34078955
    if-nez v3, :cond_f1

    .line 34078956
    .line 34078957
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078958
    .line 34078959
    .line 34078960
    move-object v3, v0

    .line 34078961
    :cond_f1
    iput-object v3, p0, Lq12/e0;->o:Landroid/view/View;

    .line 34078962
    .line 34078963
    goto :goto_12c

    .line 34078964
    :cond_f4
    iget-object v3, p0, Lq12/e0;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078965
    .line 34078966
    if-nez v3, :cond_fc

    .line 34078967
    .line 34078968
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078969
    .line 34078970
    .line 34078971
    move-object v3, v0

    .line 34078972
    :cond_fc
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078973
    .line 34078974
    .line 34078975
    iget-object v3, p0, Lq12/e0;->e:Landroid/widget/ImageView;

    .line 34078976
    .line 34078977
    if-nez v3, :cond_107

    .line 34078978
    .line 34078979
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078980
    .line 34078981
    .line 34078982
    move-object v3, v0

    .line 34078983
    :cond_107
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078984
    .line 34078985
    .line 34078986
    iget-object v3, p0, Lq12/e0;->e:Landroid/widget/ImageView;

    .line 34078987
    .line 34078988
    if-nez v3, :cond_112

    .line 34078989
    .line 34078990
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078991
    .line 34078992
    .line 34078993
    move-object v3, v0

    .line 34078994
    :cond_112
    iget-object v6, p2, Ln12/c;->c:Landroid/graphics/drawable/Drawable;

    .line 34078995
    .line 34078996
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078997
    .line 34078998
    .line 34078999
    iget-object v3, p0, Lq12/e0;->e:Landroid/widget/ImageView;

    .line 34079000
    .line 34079001
    if-nez v3, :cond_11f

    .line 34079002
    .line 34079003
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079004
    .line 34079005
    .line 34079006
    move-object v3, v0

    .line 34079007
    :cond_11f
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079008
    .line 34079009
    .line 34079010
    iget-object v3, p0, Lq12/e0;->e:Landroid/widget/ImageView;

    .line 34079011
    .line 34079012
    if-nez v3, :cond_12a

    .line 34079013
    .line 34079014
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079015
    .line 34079016
    .line 34079017
    move-object v3, v0

    .line 34079018
    :cond_12a
    iput-object v3, p0, Lq12/e0;->o:Landroid/view/View;

    .line 34079019
    .line 34079020
    :goto_12c
    iget-object v3, p2, Ln12/c;->b:[I

    .line 34079021
    .line 34079022
    const/4 v6, 0x4

    .line 34079023
    const/4 v7, 0x2

    .line 34079024
    if-eqz v3, :cond_149

    .line 34079025
    .line 34079026
    array-length v8, v3

    .line 34079027
    if-ne v8, v6, :cond_149

    .line 34079028
    .line 34079029
    iget-object v8, p0, Lq12/e0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079030
    .line 34079031
    if-nez v8, :cond_13d

    .line 34079032
    .line 34079033
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079034
    .line 34079035
    .line 34079036
    move-object v8, v0

    .line 34079037
    :cond_13d
    aget v9, v3, v1

    .line 34079038
    .line 34079039
    aget v10, v3, v2

    .line 34079040
    .line 34079041
    aget v11, v3, v7

    .line 34079042
    .line 34079043
    const/4 v12, 0x3

    .line 34079044
    aget v3, v3, v12

    .line 34079045
    .line 34079046
    invoke-virtual {v8, v9, v10, v11, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34079047
    .line 34079048
    .line 34079049
    :cond_149
    iget v3, p2, Ln12/c;->e:F

    .line 34079050
    .line 34079051
    const/4 v8, 0x0

    .line 34079052
    cmpl-float v9, v3, v8

    .line 34079053
    .line 34079054
    if-lez v9, :cond_15b

    .line 34079055
    .line 34079056
    iget-object v9, p0, Lq12/e0;->o:Landroid/view/View;

    .line 34079057
    .line 34079058
    if-eqz v9, :cond_15b

    .line 34079059
    .line 34079060
    invoke-static {p1, v3}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 34079061
    .line 34079062
    .line 34079063
    move-result v3

    .line 34079064
    invoke-static {v9, v3}, Lp12/h;->h(Landroid/view/View;F)V

    .line 34079065
    .line 34079066
    .line 34079067
    :cond_15b
    iget-object v3, p2, Ln12/c;->d:[I

    .line 34079068
    .line 34079069
    if-eqz v3, :cond_182

    .line 34079070
    .line 34079071
    array-length v9, v3

    .line 34079072
    if-ne v9, v7, :cond_182

    .line 34079073
    .line 34079074
    iget-object v9, p0, Lq12/e0;->o:Landroid/view/View;

    .line 34079075
    .line 34079076
    if-eqz v9, :cond_16b

    .line 34079077
    .line 34079078
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-object v9

    .line 34079082
    goto :goto_16c

    .line 34079083
    :cond_16b
    move-object v9, v0

    .line 34079084
    :goto_16c
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079085
    .line 34079086
    .line 34079087
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079088
    .line 34079089
    aget v10, v3, v1

    .line 34079090
    .line 34079091
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34079092
    .line 34079093
    aget v3, v3, v2

    .line 34079094
    .line 34079095
    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34079096
    .line 34079097
    iput v10, p0, Lq12/e0;->l:I

    .line 34079098
    .line 34079099
    iget-object v3, p0, Lq12/e0;->o:Landroid/view/View;

    .line 34079100
    .line 34079101
    if-eqz v3, :cond_182

    .line 34079102
    .line 34079103
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079104
    .line 34079105
    .line 34079106
    :cond_182
    iget-object v3, p2, Ln12/c;->j:Landroid/graphics/drawable/Drawable;

    .line 34079107
    .line 34079108
    if-eqz v3, :cond_19c

    .line 34079109
    .line 34079110
    iget-object v9, p0, Lq12/e0;->h:Landroid/widget/ImageView;

    .line 34079111
    .line 34079112
    if-nez v9, :cond_18e

    .line 34079113
    .line 34079114
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079115
    .line 34079116
    .line 34079117
    move-object v9, v0

    .line 34079118
    :cond_18e
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079119
    .line 34079120
    .line 34079121
    iget-object v3, p0, Lq12/e0;->h:Landroid/widget/ImageView;

    .line 34079122
    .line 34079123
    if-nez v3, :cond_199

    .line 34079124
    .line 34079125
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079126
    .line 34079127
    .line 34079128
    move-object v3, v0

    .line 34079129
    :cond_199
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079130
    .line 34079131
    .line 34079132
    :cond_19c
    iget-object v3, p0, Lq12/e0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079133
    .line 34079134
    if-nez v3, :cond_1a4

    .line 34079135
    .line 34079136
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079137
    .line 34079138
    .line 34079139
    move-object v3, v0

    .line 34079140
    :cond_1a4
    iget-object v9, p2, Ln12/c;->m:Landroid/graphics/drawable/Drawable;

    .line 34079141
    .line 34079142
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079143
    .line 34079144
    .line 34079145
    iget-object v3, p0, Lq12/e0;->f:Landroid/widget/TextView;

    .line 34079146
    .line 34079147
    if-nez v3, :cond_1b1

    .line 34079148
    .line 34079149
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079150
    .line 34079151
    .line 34079152
    move-object v3, v0

    .line 34079153
    :cond_1b1
    iget-object v9, p2, Ln12/c;->h:Landroid/text/SpannableString;

    .line 34079154
    .line 34079155
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079156
    .line 34079157
    .line 34079158
    iget-object v3, p0, Lq12/e0;->f:Landroid/widget/TextView;

    .line 34079159
    .line 34079160
    if-nez v3, :cond_1be

    .line 34079161
    .line 34079162
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079163
    .line 34079164
    .line 34079165
    move-object v3, v0

    .line 34079166
    :cond_1be
    iget v9, p2, Ln12/c;->i:F

    .line 34079167
    .line 34079168
    invoke-static {v9, p1}, Lp12/h;->c(FLandroid/content/Context;)F

    .line 34079169
    .line 34079170
    .line 34079171
    move-result v9

    .line 34079172
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34079173
    .line 34079174
    .line 34079175
    iget-object v3, p0, Lq12/e0;->f:Landroid/widget/TextView;

    .line 34079176
    .line 34079177
    if-nez v3, :cond_1cf

    .line 34079178
    .line 34079179
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079180
    .line 34079181
    .line 34079182
    move-object v3, v0

    .line 34079183
    :cond_1cf
    invoke-virtual {v3, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 34079184
    .line 34079185
    .line 34079186
    iget-object v3, p0, Lq12/e0;->f:Landroid/widget/TextView;

    .line 34079187
    .line 34079188
    if-nez v3, :cond_1da

    .line 34079189
    .line 34079190
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079191
    .line 34079192
    .line 34079193
    move-object v3, v0

    .line 34079194
    :cond_1da
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 34079195
    .line 34079196
    .line 34079197
    move-result v3

    .line 34079198
    int-to-float v3, v3

    .line 34079199
    iget-object v9, p0, Lq12/e0;->h:Landroid/widget/ImageView;

    .line 34079200
    .line 34079201
    if-nez v9, :cond_1e7

    .line 34079202
    .line 34079203
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079204
    .line 34079205
    .line 34079206
    move-object v9, v0

    .line 34079207
    :cond_1e7
    invoke-virtual {v9}, Landroid/widget/ImageView;->getVisibility()I

    .line 34079208
    .line 34079209
    .line 34079210
    move-result v9

    .line 34079211
    if-ne v9, v5, :cond_1ee

    .line 34079212
    .line 34079213
    goto :goto_1f4

    .line 34079214
    :cond_1ee
    const/high16 v5, 0x41300000    # 11.0f

    .line 34079215
    .line 34079216
    invoke-static {p1, v5}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 34079217
    .line 34079218
    .line 34079219
    move-result v8

    .line 34079220
    :goto_1f4
    add-float/2addr v3, v8

    .line 34079221
    iget-object v5, p0, Lq12/e0;->g:Landroid/widget/TextView;

    .line 34079222
    .line 34079223
    if-nez v5, :cond_1fd

    .line 34079224
    .line 34079225
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079226
    .line 34079227
    .line 34079228
    move-object v5, v0

    .line 34079229
    :cond_1fd
    iget-object v8, p2, Ln12/c;->k:Landroid/text/SpannableString;

    .line 34079230
    .line 34079231
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079232
    .line 34079233
    .line 34079234
    iget-object v5, p0, Lq12/e0;->g:Landroid/widget/TextView;

    .line 34079235
    .line 34079236
    if-nez v5, :cond_20a

    .line 34079237
    .line 34079238
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079239
    .line 34079240
    .line 34079241
    move-object v5, v0

    .line 34079242
    :cond_20a
    iget v8, p2, Ln12/c;->l:F

    .line 34079243
    .line 34079244
    invoke-static {v8, p1}, Lp12/h;->c(FLandroid/content/Context;)F

    .line 34079245
    .line 34079246
    .line 34079247
    move-result p1

    .line 34079248
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34079249
    .line 34079250
    .line 34079251
    iget-object p1, p0, Lq12/e0;->g:Landroid/widget/TextView;

    .line 34079252
    .line 34079253
    if-nez p1, :cond_21b

    .line 34079254
    .line 34079255
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079256
    .line 34079257
    .line 34079258
    move-object p1, v0

    .line 34079259
    :cond_21b
    invoke-virtual {p1, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 34079260
    .line 34079261
    .line 34079262
    iget-object p1, p0, Lq12/e0;->g:Landroid/widget/TextView;

    .line 34079263
    .line 34079264
    if-nez p1, :cond_226

    .line 34079265
    .line 34079266
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079267
    .line 34079268
    .line 34079269
    goto :goto_227

    .line 34079270
    :cond_226
    move-object v0, p1

    .line 34079271
    :goto_227
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 34079272
    .line 34079273
    .line 34079274
    move-result p1

    .line 34079275
    int-to-float p1, p1

    .line 34079276
    iget v0, p0, Lq12/e0;->l:I

    .line 34079277
    .line 34079278
    if-nez v0, :cond_243

    .line 34079279
    .line 34079280
    iget-object v0, p0, Lq12/e0;->o:Landroid/view/View;

    .line 34079281
    .line 34079282
    if-eqz v0, :cond_237

    .line 34079283
    .line 34079284
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 34079285
    .line 34079286
    .line 34079287
    :cond_237
    iget-object v0, p0, Lq12/e0;->o:Landroid/view/View;

    .line 34079288
    .line 34079289
    if-eqz v0, :cond_240

    .line 34079290
    .line 34079291
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34079292
    .line 34079293
    .line 34079294
    move-result v0

    .line 34079295
    goto :goto_241

    .line 34079296
    :cond_240
    const/4 v0, 0x0

    .line 34079297
    :goto_241
    iput v0, p0, Lq12/e0;->l:I

    .line 34079298
    .line 34079299
    :cond_243
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34079300
    .line 34079301
    .line 34079302
    move-result-object v0

    .line 34079303
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079304
    .line 34079305
    .line 34079306
    const/high16 v5, 0x42300000    # 44.0f

    .line 34079307
    .line 34079308
    invoke-static {v0, v5}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 34079309
    .line 34079310
    .line 34079311
    move-result v0

    .line 34079312
    iget-object p2, p2, Ln12/c;->b:[I

    .line 34079313
    .line 34079314
    if-eqz p2, :cond_26f

    .line 34079315
    .line 34079316
    array-length v5, p2

    .line 34079317
    if-ne v5, v6, :cond_258

    .line 34079318
    .line 34079319
    goto :goto_259

    .line 34079320
    :cond_258
    const/4 v2, 0x0

    .line 34079321
    :goto_259
    if-eqz v2, :cond_26f

    .line 34079322
    .line 34079323
    aget v0, p2, v1

    .line 34079324
    .line 34079325
    aget p2, p2, v7

    .line 34079326
    .line 34079327
    add-int/2addr v0, p2

    .line 34079328
    int-to-float p2, v0

    .line 34079329
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34079330
    .line 34079331
    .line 34079332
    move-result-object v0

    .line 34079333
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079334
    .line 34079335
    .line 34079336
    const/high16 v1, 0x41200000    # 10.0f

    .line 34079337
    .line 34079338
    invoke-static {v0, v1}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 34079339
    .line 34079340
    .line 34079341
    move-result v0

    .line 34079342
    add-float/2addr v0, p2

    .line 34079343
    :cond_26f
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 34079344
    .line 34079345
    .line 34079346
    move-result p1

    .line 34079347
    add-float/2addr p1, v0

    .line 34079348
    iget p2, p0, Lq12/e0;->l:I

    .line 34079349
    .line 34079350
    int-to-float p2, p2

    .line 34079351
    add-float/2addr p1, p2

    .line 34079352
    iput p1, p0, Lq12/e0;->t:F

    .line 34079353
    .line 34079354
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lq12/e0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    const-string v2, ""

    .line 458757
    if-nez v0, :cond_b

    .line 458759
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458762
    move-object v0, v1

    .line 458763
    :cond_b
    const/4 v3, 0x2

    .line 458764
    new-array v4, v3, [F

    .line 458766
    fill-array-data v4, :array_f6

    .line 458769
    const-string v5, "alpha"

    .line 458771
    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458774
    move-result-object v0

    .line 458775
    const-wide/16 v6, 0x258

    .line 458777
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458780
    const-wide/16 v8, 0x118

    .line 458782
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 458785
    new-array v4, v3, [F

    .line 458787
    fill-array-data v4, :array_fe

    .line 458790
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 458793
    move-result-object v4

    .line 458794
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458797
    move-result-object v4

    .line 458798
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 458801
    new-instance v6, Lq12/d0;

    .line 458803
    invoke-direct {v6, p0}, Lq12/d0;-><init>(Lq12/e0;)V

    .line 458806
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458809
    iget-object v6, p0, Lq12/e0;->o:Landroid/view/View;

    .line 458811
    new-array v7, v3, [F

    .line 458813
    fill-array-data v7, :array_106

    .line 458816
    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458819
    move-result-object v6

    .line 458820
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458823
    iget-object v7, p0, Lq12/e0;->f:Landroid/widget/TextView;

    .line 458825
    if-nez v7, :cond_4f

    .line 458827
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458830
    move-object v7, v1

    .line 458831
    :cond_4f
    new-array v10, v3, [F

    .line 458833
    fill-array-data v10, :array_10e

    .line 458836
    invoke-static {v7, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458839
    move-result-object v7

    .line 458840
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458843
    iget-object v10, p0, Lq12/e0;->i:Landroid/widget/FrameLayout;

    .line 458845
    if-nez v10, :cond_63

    .line 458847
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458850
    move-object v10, v1

    .line 458851
    :cond_63
    new-array v11, v3, [F

    .line 458853
    fill-array-data v11, :array_116

    .line 458856
    invoke-static {v10, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458859
    move-result-object v10

    .line 458860
    invoke-virtual {v10, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458863
    iget-object v11, p0, Lq12/e0;->h:Landroid/widget/ImageView;

    .line 458865
    if-nez v11, :cond_77

    .line 458867
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458870
    goto :goto_78

    .line 458871
    :cond_77
    move-object v1, v11

    .line 458872
    :goto_78
    new-array v2, v3, [F

    .line 458874
    fill-array-data v2, :array_11e

    .line 458877
    invoke-static {v1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458880
    move-result-object v1

    .line 458881
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458884
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 458886
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458889
    const/4 v8, 0x6

    .line 458890
    new-array v8, v8, [Landroid/animation/Animator;

    .line 458892
    const/4 v9, 0x0

    .line 458893
    aput-object v0, v8, v9

    .line 458895
    const/4 v0, 0x1

    .line 458896
    aput-object v4, v8, v0

    .line 458898
    aput-object v6, v8, v3

    .line 458900
    const/4 v0, 0x3

    .line 458901
    aput-object v7, v8, v0

    .line 458903
    const/4 v0, 0x4

    .line 458904
    aput-object v10, v8, v0

    .line 458906
    const/4 v0, 0x5

    .line 458907
    aput-object v1, v8, v0

    .line 458909
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458912
    new-instance v0, Lq12/e0$a;

    .line 458914
    invoke-direct {v0, p0}, Lq12/e0$a;-><init>(Lq12/e0;)V

    .line 458917
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458920
    iget-object v0, p0, Lq12/e0;->a:Ln12/c;

    .line 458922
    iget-object v0, v0, Ln12/c;->n:Ll12/c;

    .line 458924
    if-eqz v0, :cond_b1

    .line 458926
    invoke-interface {v0}, Ll12/c;->b()V

    .line 458929
    :cond_b1
    iget-object v0, p0, Lq12/e0;->r:Ljava/lang/ref/WeakReference;

    .line 458931
    const-wide/16 v6, 0x370

    .line 458933
    const-wide/16 v8, 0xc8

    .line 458935
    if-eqz v0, :cond_d3

    .line 458937
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458940
    move-result-object v0

    .line 458941
    check-cast v0, Landroid/view/View;

    .line 458943
    if-eqz v0, :cond_d3

    .line 458945
    new-array v1, v3, [F

    .line 458947
    fill-array-data v1, :array_126

    .line 458950
    invoke-static {v0, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458953
    move-result-object v0

    .line 458954
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458957
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 458960
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 458963
    :cond_d3
    iget-object v0, p0, Lq12/e0;->s:Ljava/lang/ref/WeakReference;

    .line 458965
    if-eqz v0, :cond_f1

    .line 458967
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458970
    move-result-object v0

    .line 458971
    check-cast v0, Landroid/view/View;

    .line 458973
    if-eqz v0, :cond_f1

    .line 458975
    new-array v1, v3, [F

    .line 458977
    fill-array-data v1, :array_12e

    .line 458980
    invoke-static {v0, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458983
    move-result-object v0

    .line 458984
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458987
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 458990
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 458993
    :cond_f1
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 458996
    return-void

    nop

    .line 458998
    :array_f6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 459006
    :array_fe
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 459014
    :array_106
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 459022
    :array_10e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 459030
    :array_116
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 459038
    :array_11e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 459046
    :array_126
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459054
    :array_12e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lq12/e0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    const-string v2, ""

    .line 458756
    .line 458757
    if-nez v0, :cond_b

    .line 458758
    .line 458759
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458760
    .line 458761
    .line 458762
    move-object v0, v1

    .line 458763
    :cond_b
    const/4 v3, 0x2

    .line 458764
    new-array v4, v3, [F

    .line 458765
    .line 458766
    fill-array-data v4, :array_f6

    .line 458767
    .line 458768
    .line 458769
    const-string v5, "alpha"

    .line 458770
    .line 458771
    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v0

    .line 458775
    const-wide/16 v6, 0x258

    .line 458776
    .line 458777
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458778
    .line 458779
    .line 458780
    const-wide/16 v8, 0x118

    .line 458781
    .line 458782
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 458783
    .line 458784
    .line 458785
    new-array v4, v3, [F

    .line 458786
    .line 458787
    fill-array-data v4, :array_fe

    .line 458788
    .line 458789
    .line 458790
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v4

    .line 458794
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v4

    .line 458798
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 458799
    .line 458800
    .line 458801
    new-instance v6, Lq12/d0;

    .line 458802
    .line 458803
    invoke-direct {v6, p0}, Lq12/d0;-><init>(Lq12/e0;)V

    .line 458804
    .line 458805
    .line 458806
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458807
    .line 458808
    .line 458809
    iget-object v6, p0, Lq12/e0;->o:Landroid/view/View;

    .line 458810
    .line 458811
    new-array v7, v3, [F

    .line 458812
    .line 458813
    fill-array-data v7, :array_106

    .line 458814
    .line 458815
    .line 458816
    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v6

    .line 458820
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458821
    .line 458822
    .line 458823
    iget-object v7, p0, Lq12/e0;->f:Landroid/widget/TextView;

    .line 458824
    .line 458825
    if-nez v7, :cond_4f

    .line 458826
    .line 458827
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458828
    .line 458829
    .line 458830
    move-object v7, v1

    .line 458831
    :cond_4f
    new-array v10, v3, [F

    .line 458832
    .line 458833
    fill-array-data v10, :array_10e

    .line 458834
    .line 458835
    .line 458836
    invoke-static {v7, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v7

    .line 458840
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458841
    .line 458842
    .line 458843
    iget-object v10, p0, Lq12/e0;->i:Landroid/widget/FrameLayout;

    .line 458844
    .line 458845
    if-nez v10, :cond_63

    .line 458846
    .line 458847
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458848
    .line 458849
    .line 458850
    move-object v10, v1

    .line 458851
    :cond_63
    new-array v11, v3, [F

    .line 458852
    .line 458853
    fill-array-data v11, :array_116

    .line 458854
    .line 458855
    .line 458856
    invoke-static {v10, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v10

    .line 458860
    invoke-virtual {v10, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458861
    .line 458862
    .line 458863
    iget-object v11, p0, Lq12/e0;->h:Landroid/widget/ImageView;

    .line 458864
    .line 458865
    if-nez v11, :cond_77

    .line 458866
    .line 458867
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458868
    .line 458869
    .line 458870
    goto :goto_78

    .line 458871
    :cond_77
    move-object v1, v11

    .line 458872
    :goto_78
    new-array v2, v3, [F

    .line 458873
    .line 458874
    fill-array-data v2, :array_11e

    .line 458875
    .line 458876
    .line 458877
    invoke-static {v1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v1

    .line 458881
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458882
    .line 458883
    .line 458884
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 458885
    .line 458886
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458887
    .line 458888
    .line 458889
    const/4 v8, 0x6

    .line 458890
    new-array v8, v8, [Landroid/animation/Animator;

    .line 458891
    .line 458892
    const/4 v9, 0x0

    .line 458893
    aput-object v0, v8, v9

    .line 458894
    .line 458895
    const/4 v0, 0x1

    .line 458896
    aput-object v4, v8, v0

    .line 458897
    .line 458898
    aput-object v6, v8, v3

    .line 458899
    .line 458900
    const/4 v0, 0x3

    .line 458901
    aput-object v7, v8, v0

    .line 458902
    .line 458903
    const/4 v0, 0x4

    .line 458904
    aput-object v10, v8, v0

    .line 458905
    .line 458906
    const/4 v0, 0x5

    .line 458907
    aput-object v1, v8, v0

    .line 458908
    .line 458909
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458910
    .line 458911
    .line 458912
    new-instance v0, Lq12/e0$a;

    .line 458913
    .line 458914
    invoke-direct {v0, p0}, Lq12/e0$a;-><init>(Lq12/e0;)V

    .line 458915
    .line 458916
    .line 458917
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458918
    .line 458919
    .line 458920
    iget-object v0, p0, Lq12/e0;->a:Ln12/c;

    .line 458921
    .line 458922
    iget-object v0, v0, Ln12/c;->n:Ll12/c;

    .line 458923
    .line 458924
    if-eqz v0, :cond_b1

    .line 458925
    .line 458926
    invoke-interface {v0}, Ll12/c;->b()V

    .line 458927
    .line 458928
    .line 458929
    :cond_b1
    iget-object v0, p0, Lq12/e0;->r:Ljava/lang/ref/WeakReference;

    .line 458930
    .line 458931
    const-wide/16 v6, 0x370

    .line 458932
    .line 458933
    const-wide/16 v8, 0xc8

    .line 458934
    .line 458935
    if-eqz v0, :cond_d3

    .line 458936
    .line 458937
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v0

    .line 458941
    check-cast v0, Landroid/view/View;

    .line 458942
    .line 458943
    if-eqz v0, :cond_d3

    .line 458944
    .line 458945
    new-array v1, v3, [F

    .line 458946
    .line 458947
    fill-array-data v1, :array_126

    .line 458948
    .line 458949
    .line 458950
    invoke-static {v0, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v0

    .line 458954
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458955
    .line 458956
    .line 458957
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 458958
    .line 458959
    .line 458960
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 458961
    .line 458962
    .line 458963
    :cond_d3
    iget-object v0, p0, Lq12/e0;->s:Ljava/lang/ref/WeakReference;

    .line 458964
    .line 458965
    if-eqz v0, :cond_f1

    .line 458966
    .line 458967
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v0

    .line 458971
    check-cast v0, Landroid/view/View;

    .line 458972
    .line 458973
    if-eqz v0, :cond_f1

    .line 458974
    .line 458975
    new-array v1, v3, [F

    .line 458976
    .line 458977
    fill-array-data v1, :array_12e

    .line 458978
    .line 458979
    .line 458980
    invoke-static {v0, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v0

    .line 458984
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458985
    .line 458986
    .line 458987
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 458988
    .line 458989
    .line 458990
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 458991
    .line 458992
    .line 458993
    :cond_f1
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 458994
    .line 458995
    .line 458996
    return-void

    .line 458997
    nop

    .line 458998
    :array_f6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 458999
    .line 459000
    .line 459001
    .line 459002
    .line 459003
    .line 459004
    .line 459005
    .line 459006
    :array_fe
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 459007
    .line 459008
    .line 459009
    .line 459010
    .line 459011
    .line 459012
    .line 459013
    .line 459014
    :array_106
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 459015
    .line 459016
    .line 459017
    .line 459018
    .line 459019
    .line 459020
    .line 459021
    .line 459022
    :array_10e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 459023
    .line 459024
    .line 459025
    .line 459026
    .line 459027
    .line 459028
    .line 459029
    .line 459030
    :array_116
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 459031
    .line 459032
    .line 459033
    .line 459034
    .line 459035
    .line 459036
    .line 459037
    .line 459038
    :array_11e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 459039
    .line 459040
    .line 459041
    .line 459042
    .line 459043
    .line 459044
    .line 459045
    .line 459046
    :array_126
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459047
    .line 459048
    .line 459049
    .line 459050
    .line 459051
    .line 459052
    .line 459053
    .line 459054
    :array_12e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lq12/e0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    const-string v2, ""

    .line 458757
    if-nez v0, :cond_b

    .line 458759
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458762
    move-object v0, v1

    .line 458763
    :cond_b
    const/4 v3, 0x0

    .line 458764
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 458767
    iget-object v0, p0, Lq12/e0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458769
    if-nez v0, :cond_17

    .line 458771
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458774
    move-object v0, v1

    .line 458775
    :cond_17
    const/4 v4, 0x2

    .line 458776
    new-array v5, v4, [F

    .line 458778
    fill-array-data v5, :array_138

    .line 458781
    const-string v6, "alpha"

    .line 458783
    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458786
    move-result-object v0

    .line 458787
    const-wide/16 v7, 0x258

    .line 458789
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458792
    const-wide/16 v9, 0x96

    .line 458794
    invoke-virtual {v0, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 458797
    new-array v5, v4, [F

    .line 458799
    fill-array-data v5, :array_140

    .line 458802
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 458805
    move-result-object v5

    .line 458806
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458809
    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 458812
    new-instance v7, Lq12/b0;

    .line 458814
    invoke-direct {v7, p0}, Lq12/b0;-><init>(Lq12/e0;)V

    .line 458817
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458820
    iget-object v7, p0, Lq12/e0;->o:Landroid/view/View;

    .line 458822
    if-eqz v7, :cond_4b

    .line 458824
    invoke-virtual {v7, v3}, Landroid/view/View;->setAlpha(F)V

    .line 458827
    :cond_4b
    iget-object v7, p0, Lq12/e0;->o:Landroid/view/View;

    .line 458829
    new-array v8, v4, [F

    .line 458831
    fill-array-data v8, :array_148

    .line 458834
    invoke-static {v7, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458837
    move-result-object v7

    .line 458838
    const-wide/16 v8, 0x118

    .line 458840
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458843
    const-wide/16 v10, 0x2ee

    .line 458845
    invoke-virtual {v7, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 458848
    new-instance v12, Lq12/e0$b;

    .line 458850
    invoke-direct {v12, p0}, Lq12/e0$b;-><init>(Lq12/e0;)V

    .line 458853
    invoke-virtual {v7, v12}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458856
    iget-object v12, p0, Lq12/e0;->f:Landroid/widget/TextView;

    .line 458858
    if-nez v12, :cond_70

    .line 458860
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458863
    move-object v12, v1

    .line 458864
    :cond_70
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 458867
    iget-object v12, p0, Lq12/e0;->f:Landroid/widget/TextView;

    .line 458869
    if-nez v12, :cond_7b

    .line 458871
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458874
    move-object v12, v1

    .line 458875
    :cond_7b
    new-array v13, v4, [F

    .line 458877
    fill-array-data v13, :array_150

    .line 458880
    invoke-static {v12, v6, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458883
    move-result-object v12

    .line 458884
    invoke-virtual {v12, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458887
    invoke-virtual {v12, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 458890
    iget-object v13, p0, Lq12/e0;->i:Landroid/widget/FrameLayout;

    .line 458892
    if-nez v13, :cond_92

    .line 458894
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458897
    move-object v13, v1

    .line 458898
    :cond_92
    invoke-virtual {v13, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 458901
    iget-object v13, p0, Lq12/e0;->i:Landroid/widget/FrameLayout;

    .line 458903
    if-nez v13, :cond_9d

    .line 458905
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458908
    move-object v13, v1

    .line 458909
    :cond_9d
    new-array v14, v4, [F

    .line 458911
    fill-array-data v14, :array_158

    .line 458914
    invoke-static {v13, v6, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458917
    move-result-object v13

    .line 458918
    invoke-virtual {v13, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458921
    invoke-virtual {v13, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 458924
    iget-object v14, p0, Lq12/e0;->h:Landroid/widget/ImageView;

    .line 458926
    if-nez v14, :cond_b4

    .line 458928
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458931
    move-object v14, v1

    .line 458932
    :cond_b4
    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 458935
    iget-object v3, p0, Lq12/e0;->h:Landroid/widget/ImageView;

    .line 458937
    if-nez v3, :cond_bf

    .line 458939
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458942
    goto :goto_c0

    .line 458943
    :cond_bf
    move-object v1, v3

    .line 458944
    :goto_c0
    new-array v2, v4, [F

    .line 458946
    fill-array-data v2, :array_160

    .line 458949
    invoke-static {v1, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458952
    move-result-object v1

    .line 458953
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458956
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 458959
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 458961
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458964
    const/4 v3, 0x6

    .line 458965
    new-array v3, v3, [Landroid/animation/Animator;

    .line 458967
    const/4 v8, 0x0

    .line 458968
    aput-object v0, v3, v8

    .line 458970
    const/4 v0, 0x1

    .line 458971
    aput-object v5, v3, v0

    .line 458973
    aput-object v7, v3, v4

    .line 458975
    const/4 v0, 0x3

    .line 458976
    aput-object v12, v3, v0

    .line 458978
    const/4 v0, 0x4

    .line 458979
    aput-object v13, v3, v0

    .line 458981
    const/4 v0, 0x5

    .line 458982
    aput-object v1, v3, v0

    .line 458984
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458987
    new-instance v0, Lq12/e0$c;

    .line 458989
    invoke-direct {v0, p0}, Lq12/e0$c;-><init>(Lq12/e0;)V

    .line 458992
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458995
    iget-object v0, p0, Lq12/e0;->a:Ln12/c;

    .line 458997
    iget-object v0, v0, Ln12/c;->n:Ll12/c;

    .line 458999
    if-eqz v0, :cond_fc

    .line 459001
    invoke-interface {v0}, Ll12/c;->a()V

    .line 459004
    :cond_fc
    iget-object v0, p0, Lq12/e0;->r:Ljava/lang/ref/WeakReference;

    .line 459006
    const-wide/16 v7, 0xc8

    .line 459008
    if-eqz v0, :cond_119

    .line 459010
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 459013
    move-result-object v0

    .line 459014
    check-cast v0, Landroid/view/View;

    .line 459016
    if-eqz v0, :cond_119

    .line 459018
    new-array v1, v4, [F

    .line 459020
    fill-array-data v1, :array_168

    .line 459023
    invoke-static {v0, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 459026
    move-result-object v0

    .line 459027
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 459030
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 459033
    :cond_119
    iget-object v0, p0, Lq12/e0;->s:Ljava/lang/ref/WeakReference;

    .line 459035
    if-eqz v0, :cond_134

    .line 459037
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 459040
    move-result-object v0

    .line 459041
    check-cast v0, Landroid/view/View;

    .line 459043
    if-eqz v0, :cond_134

    .line 459045
    new-array v1, v4, [F

    .line 459047
    fill-array-data v1, :array_170

    .line 459050
    invoke-static {v0, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 459053
    move-result-object v0

    .line 459054
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 459057
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 459060
    :cond_134
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 459063
    return-void

    .line 459064
    :array_138
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459072
    :array_140
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459080
    :array_148
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459088
    :array_150
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459096
    :array_158
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459104
    :array_160
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459112
    :array_168
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 459120
    :array_170
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lq12/e0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    const-string v2, ""

    .line 458756
    .line 458757
    if-nez v0, :cond_b

    .line 458758
    .line 458759
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458760
    .line 458761
    .line 458762
    move-object v0, v1

    .line 458763
    :cond_b
    const/4 v3, 0x0

    .line 458764
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 458765
    .line 458766
    .line 458767
    iget-object v0, p0, Lq12/e0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458768
    .line 458769
    if-nez v0, :cond_17

    .line 458770
    .line 458771
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458772
    .line 458773
    .line 458774
    move-object v0, v1

    .line 458775
    :cond_17
    const/4 v4, 0x2

    .line 458776
    new-array v5, v4, [F

    .line 458777
    .line 458778
    fill-array-data v5, :array_138

    .line 458779
    .line 458780
    .line 458781
    const-string v6, "alpha"

    .line 458782
    .line 458783
    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v0

    .line 458787
    const-wide/16 v7, 0x258

    .line 458788
    .line 458789
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458790
    .line 458791
    .line 458792
    const-wide/16 v9, 0x96

    .line 458793
    .line 458794
    invoke-virtual {v0, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 458795
    .line 458796
    .line 458797
    new-array v5, v4, [F

    .line 458798
    .line 458799
    fill-array-data v5, :array_140

    .line 458800
    .line 458801
    .line 458802
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v5

    .line 458806
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458807
    .line 458808
    .line 458809
    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 458810
    .line 458811
    .line 458812
    new-instance v7, Lq12/b0;

    .line 458813
    .line 458814
    invoke-direct {v7, p0}, Lq12/b0;-><init>(Lq12/e0;)V

    .line 458815
    .line 458816
    .line 458817
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458818
    .line 458819
    .line 458820
    iget-object v7, p0, Lq12/e0;->o:Landroid/view/View;

    .line 458821
    .line 458822
    if-eqz v7, :cond_4b

    .line 458823
    .line 458824
    invoke-virtual {v7, v3}, Landroid/view/View;->setAlpha(F)V

    .line 458825
    .line 458826
    .line 458827
    :cond_4b
    iget-object v7, p0, Lq12/e0;->o:Landroid/view/View;

    .line 458828
    .line 458829
    new-array v8, v4, [F

    .line 458830
    .line 458831
    fill-array-data v8, :array_148

    .line 458832
    .line 458833
    .line 458834
    invoke-static {v7, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v7

    .line 458838
    const-wide/16 v8, 0x118

    .line 458839
    .line 458840
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458841
    .line 458842
    .line 458843
    const-wide/16 v10, 0x2ee

    .line 458844
    .line 458845
    invoke-virtual {v7, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 458846
    .line 458847
    .line 458848
    new-instance v12, Lq12/e0$b;

    .line 458849
    .line 458850
    invoke-direct {v12, p0}, Lq12/e0$b;-><init>(Lq12/e0;)V

    .line 458851
    .line 458852
    .line 458853
    invoke-virtual {v7, v12}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458854
    .line 458855
    .line 458856
    iget-object v12, p0, Lq12/e0;->f:Landroid/widget/TextView;

    .line 458857
    .line 458858
    if-nez v12, :cond_70

    .line 458859
    .line 458860
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458861
    .line 458862
    .line 458863
    move-object v12, v1

    .line 458864
    :cond_70
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 458865
    .line 458866
    .line 458867
    iget-object v12, p0, Lq12/e0;->f:Landroid/widget/TextView;

    .line 458868
    .line 458869
    if-nez v12, :cond_7b

    .line 458870
    .line 458871
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458872
    .line 458873
    .line 458874
    move-object v12, v1

    .line 458875
    :cond_7b
    new-array v13, v4, [F

    .line 458876
    .line 458877
    fill-array-data v13, :array_150

    .line 458878
    .line 458879
    .line 458880
    invoke-static {v12, v6, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v12

    .line 458884
    invoke-virtual {v12, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458885
    .line 458886
    .line 458887
    invoke-virtual {v12, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 458888
    .line 458889
    .line 458890
    iget-object v13, p0, Lq12/e0;->i:Landroid/widget/FrameLayout;

    .line 458891
    .line 458892
    if-nez v13, :cond_92

    .line 458893
    .line 458894
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458895
    .line 458896
    .line 458897
    move-object v13, v1

    .line 458898
    :cond_92
    invoke-virtual {v13, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 458899
    .line 458900
    .line 458901
    iget-object v13, p0, Lq12/e0;->i:Landroid/widget/FrameLayout;

    .line 458902
    .line 458903
    if-nez v13, :cond_9d

    .line 458904
    .line 458905
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458906
    .line 458907
    .line 458908
    move-object v13, v1

    .line 458909
    :cond_9d
    new-array v14, v4, [F

    .line 458910
    .line 458911
    fill-array-data v14, :array_158

    .line 458912
    .line 458913
    .line 458914
    invoke-static {v13, v6, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v13

    .line 458918
    invoke-virtual {v13, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458919
    .line 458920
    .line 458921
    invoke-virtual {v13, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 458922
    .line 458923
    .line 458924
    iget-object v14, p0, Lq12/e0;->h:Landroid/widget/ImageView;

    .line 458925
    .line 458926
    if-nez v14, :cond_b4

    .line 458927
    .line 458928
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458929
    .line 458930
    .line 458931
    move-object v14, v1

    .line 458932
    :cond_b4
    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 458933
    .line 458934
    .line 458935
    iget-object v3, p0, Lq12/e0;->h:Landroid/widget/ImageView;

    .line 458936
    .line 458937
    if-nez v3, :cond_bf

    .line 458938
    .line 458939
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458940
    .line 458941
    .line 458942
    goto :goto_c0

    .line 458943
    :cond_bf
    move-object v1, v3

    .line 458944
    :goto_c0
    new-array v2, v4, [F

    .line 458945
    .line 458946
    fill-array-data v2, :array_160

    .line 458947
    .line 458948
    .line 458949
    invoke-static {v1, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v1

    .line 458953
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458954
    .line 458955
    .line 458956
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 458957
    .line 458958
    .line 458959
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 458960
    .line 458961
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458962
    .line 458963
    .line 458964
    const/4 v3, 0x6

    .line 458965
    new-array v3, v3, [Landroid/animation/Animator;

    .line 458966
    .line 458967
    const/4 v8, 0x0

    .line 458968
    aput-object v0, v3, v8

    .line 458969
    .line 458970
    const/4 v0, 0x1

    .line 458971
    aput-object v5, v3, v0

    .line 458972
    .line 458973
    aput-object v7, v3, v4

    .line 458974
    .line 458975
    const/4 v0, 0x3

    .line 458976
    aput-object v12, v3, v0

    .line 458977
    .line 458978
    const/4 v0, 0x4

    .line 458979
    aput-object v13, v3, v0

    .line 458980
    .line 458981
    const/4 v0, 0x5

    .line 458982
    aput-object v1, v3, v0

    .line 458983
    .line 458984
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458985
    .line 458986
    .line 458987
    new-instance v0, Lq12/e0$c;

    .line 458988
    .line 458989
    invoke-direct {v0, p0}, Lq12/e0$c;-><init>(Lq12/e0;)V

    .line 458990
    .line 458991
    .line 458992
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458993
    .line 458994
    .line 458995
    iget-object v0, p0, Lq12/e0;->a:Ln12/c;

    .line 458996
    .line 458997
    iget-object v0, v0, Ln12/c;->n:Ll12/c;

    .line 458998
    .line 458999
    if-eqz v0, :cond_fc

    .line 459000
    .line 459001
    invoke-interface {v0}, Ll12/c;->a()V

    .line 459002
    .line 459003
    .line 459004
    :cond_fc
    iget-object v0, p0, Lq12/e0;->r:Ljava/lang/ref/WeakReference;

    .line 459005
    .line 459006
    const-wide/16 v7, 0xc8

    .line 459007
    .line 459008
    if-eqz v0, :cond_119

    .line 459009
    .line 459010
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v0

    .line 459014
    check-cast v0, Landroid/view/View;

    .line 459015
    .line 459016
    if-eqz v0, :cond_119

    .line 459017
    .line 459018
    new-array v1, v4, [F

    .line 459019
    .line 459020
    fill-array-data v1, :array_168

    .line 459021
    .line 459022
    .line 459023
    invoke-static {v0, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v0

    .line 459027
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 459028
    .line 459029
    .line 459030
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 459031
    .line 459032
    .line 459033
    :cond_119
    iget-object v0, p0, Lq12/e0;->s:Ljava/lang/ref/WeakReference;

    .line 459034
    .line 459035
    if-eqz v0, :cond_134

    .line 459036
    .line 459037
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v0

    .line 459041
    check-cast v0, Landroid/view/View;

    .line 459042
    .line 459043
    if-eqz v0, :cond_134

    .line 459044
    .line 459045
    new-array v1, v4, [F

    .line 459046
    .line 459047
    fill-array-data v1, :array_170

    .line 459048
    .line 459049
    .line 459050
    invoke-static {v0, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v0

    .line 459054
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 459055
    .line 459056
    .line 459057
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 459058
    .line 459059
    .line 459060
    :cond_134
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 459061
    .line 459062
    .line 459063
    return-void

    .line 459064
    :array_138
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459065
    .line 459066
    .line 459067
    .line 459068
    .line 459069
    .line 459070
    .line 459071
    .line 459072
    :array_140
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459073
    .line 459074
    .line 459075
    .line 459076
    .line 459077
    .line 459078
    .line 459079
    .line 459080
    :array_148
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459081
    .line 459082
    .line 459083
    .line 459084
    .line 459085
    .line 459086
    .line 459087
    .line 459088
    :array_150
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459089
    .line 459090
    .line 459091
    .line 459092
    .line 459093
    .line 459094
    .line 459095
    .line 459096
    :array_158
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459097
    .line 459098
    .line 459099
    .line 459100
    .line 459101
    .line 459102
    .line 459103
    .line 459104
    :array_160
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459105
    .line 459106
    .line 459107
    .line 459108
    .line 459109
    .line 459110
    .line 459111
    .line 459112
    :array_168
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 459113
    .line 459114
    .line 459115
    .line 459116
    .line 459117
    .line 459118
    .line 459119
    .line 459120
    :array_170
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public getContentView()Landroid/view/View;
[MOD-CHANGED]
.method public getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq12/e0;->b:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq12/e0;->b:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMeasureWidth()F
[MOD-CHANGED]
.method public getMeasureWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lq12/e0;->t:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMeasureWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lq12/e0;->t:F

    .line 1
    .line 2
    return v0
.end method


.method public getModel()Ln12/c;
[MOD-CHANGED]
.method public getModel()Ln12/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq12/e0;->a:Ln12/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModel()Ln12/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq12/e0;->a:Ln12/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isShowing()Z
[MOD-CHANGED]
.method public final isShowing()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lq12/e0;->b:Landroid/view/View;

    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_1a

    .line 196616
    iget-object v0, p0, Lq12/e0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196618
    if-nez v0, :cond_12

    .line 196620
    const-string v0, ""

    .line 196622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196625
    const/4 v0, 0x0

    .line 196626
    :cond_12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 196629
    move-result v0

    .line 196630
    if-nez v0, :cond_1a

    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShowing()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lq12/e0;->b:Landroid/view/View;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_1a

    .line 196615
    .line 196616
    iget-object v0, p0, Lq12/e0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196617
    .line 196618
    if-nez v0, :cond_12

    .line 196619
    .line 196620
    const-string v0, ""

    .line 196621
    .line 196622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    :cond_12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-nez v0, :cond_1a

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    new-array v0, v0, [Ljava/lang/Object;

    .line 131078
    const-string v1, "PendantFloatTipsView"

    .line 131080
    const-string v2, "onDetachedFromWindow"

    .line 131082
    invoke-static {v1, v2, v0}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    new-array v0, v0, [Ljava/lang/Object;

    .line 131077
    .line 131078
    const-string v1, "PendantFloatTipsView"

    .line 131079
    .line 131080
    const-string v2, "onDetachedFromWindow"

    .line 131081
    .line 131082
    invoke-static {v1, v2, v0}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 33751043
    iget p1, p0, Lq12/e0;->m:I

    .line 33751045
    int-to-float v0, p1

    .line 33751046
    iget v1, p0, Lq12/e0;->t:F

    .line 33751048
    int-to-float p1, p1

    .line 33751049
    sub-float/2addr v1, p1

    .line 33751050
    iget p1, p0, Lq12/e0;->n:F

    .line 33751052
    mul-float v1, v1, p1

    .line 33751054
    add-float/2addr v0, v1

    .line 33751055
    float-to-int p1, v0

    .line 33751056
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751059
    move-result p2

    .line 33751060
    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget p1, p0, Lq12/e0;->m:I

    .line 33751044
    .line 33751045
    int-to-float v0, p1

    .line 33751046
    iget v1, p0, Lq12/e0;->t:F

    .line 33751047
    .line 33751048
    int-to-float p1, p1

    .line 33751049
    sub-float/2addr v1, p1

    .line 33751050
    iget p1, p0, Lq12/e0;->n:F

    .line 33751051
    .line 33751052
    mul-float v1, v1, p1

    .line 33751053
    .line 33751054
    add-float/2addr v0, v1

    .line 33751055
    float-to-int p1, v0

    .line 33751056
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p2

    .line 33751060
    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public setAutoHide(Z)V
[MOD-CHANGED]
.method public setAutoHide(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lq12/e0;->j:Z

    .line 16908290
    if-nez p1, :cond_9

    .line 16908292
    iget-object p1, p0, Lq12/e0;->p:Lq12/a0;

    .line 16908294
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setAutoHide(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lq12/e0;->j:Z

    .line 16908289
    .line 16908290
    if-nez p1, :cond_9

    .line 16908291
    .line 16908292
    iget-object p1, p0, Lq12/e0;->p:Lq12/a0;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setAutoHideDelay(J)V
[MOD-CHANGED]
.method public setAutoHideDelay(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lq12/e0;->k:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAutoHideDelay(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lq12/e0;->k:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setGoldBoxCloseView(Landroid/view/View;)V
[MOD-CHANGED]
.method public setGoldBoxCloseView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908294
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908297
    iput-object v0, p0, Lq12/e0;->s:Ljava/lang/ref/WeakReference;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setGoldBoxCloseView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lq12/e0;->s:Ljava/lang/ref/WeakReference;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public setGoldBoxView(Landroid/view/View;)V
[MOD-CHANGED]
.method public setGoldBoxView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908294
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908297
    iput-object v0, p0, Lq12/e0;->r:Ljava/lang/ref/WeakReference;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setGoldBoxView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lq12/e0;->r:Ljava/lang/ref/WeakReference;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public setInitTipsWidth(I)V
[MOD-CHANGED]
.method public setInitTipsWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lq12/e0;->m:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setInitTipsWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lq12/e0;->m:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRootView(Lq12/e;)V
[MOD-CHANGED]
.method public setRootView(Lq12/e;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908294
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908297
    iput-object v0, p0, Lq12/e0;->q:Ljava/lang/ref/WeakReference;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setRootView(Lq12/e;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lq12/e0;->q:Ljava/lang/ref/WeakReference;

    .line 16908298
    .line 16908299
    return-void
.end method


