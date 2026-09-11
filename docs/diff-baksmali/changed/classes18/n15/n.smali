## classes18/n15/n.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039371
    move-result-object p1

    .line 17039372
    const v1, 0x7f05128d

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039379
    const p1, 0x7f110243

    .line 17039382
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Landroid/widget/TextView;

    .line 17039388
    iput-object p1, p0, Ln15/n;->a:Landroid/widget/TextView;

    .line 17039390
    const p1, 0x7f111cb9

    .line 17039393
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17039396
    move-result-object p1

    .line 17039397
    check-cast p1, Landroid/widget/ImageView;

    .line 17039399
    iput-object p1, p0, Ln15/n;->b:Landroid/widget/ImageView;

    .line 17039401
    invoke-virtual {p0}, Ln15/n;->b()V

    .line 17039404
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const v1, 0x7f05128d

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039377
    .line 17039378
    .line 17039379
    const p1, 0x7f110243

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Landroid/widget/TextView;

    .line 17039387
    .line 17039388
    iput-object p1, p0, Ln15/n;->a:Landroid/widget/TextView;

    .line 17039389
    .line 17039390
    const p1, 0x7f111cb9

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    check-cast p1, Landroid/widget/ImageView;

    .line 17039398
    .line 17039399
    iput-object p1, p0, Ln15/n;->b:Landroid/widget/ImageView;

    .line 17039400
    .line 17039401
    invoke-virtual {p0}, Ln15/n;->b()V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Ln15/n;->a:Landroid/widget/TextView;

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
    const-string/jumbo v3, "\u62d6\u52a8\u81f3\u6b64\u6536\u8d77\u6302\u4ef6"

    .line 458766
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458769
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458772
    move-result-object v0

    .line 458773
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458776
    move-result-object v0

    .line 458777
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458780
    move-result v3

    .line 458781
    iget-object v4, p0, Ln15/n;->a:Landroid/widget/TextView;

    .line 458783
    if-nez v4, :cond_25

    .line 458785
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458788
    move-object v4, v1

    .line 458789
    :cond_25
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458792
    move-result-object v4

    .line 458793
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458796
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458798
    sget-object v5, Lt16/w;->a:Lt16/w;

    .line 458800
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 458803
    move-result-object v6

    .line 458804
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458807
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458810
    const/4 v5, 0x0

    .line 458811
    invoke-static {v5, v6}, Lt16/w;->e(FLandroid/content/Context;)F

    .line 458814
    move-result v5

    .line 458815
    float-to-int v5, v5

    .line 458816
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 458818
    const/4 v5, 0x0

    .line 458819
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 458821
    iget-object v6, p0, Ln15/n;->a:Landroid/widget/TextView;

    .line 458823
    if-nez v6, :cond_4d

    .line 458825
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458828
    move-object v6, v1

    .line 458829
    :cond_4d
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458832
    sget-object v4, Ll15/y0;->a:Ll15/y0;

    .line 458834
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458837
    invoke-static {v0}, Ll15/y0;->E(Landroid/app/Activity;)Z

    .line 458840
    move-result v4

    .line 458841
    const v6, 0x7f0d0083

    .line 458844
    if-eqz v4, :cond_73

    .line 458846
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 458849
    move-result-object v0

    .line 458850
    const v3, 0x7f0d03a5

    .line 458853
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458856
    move-result v0

    .line 458857
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 458860
    move-result-object v3

    .line 458861
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458864
    move-result v3

    .line 458865
    goto/16 :goto_10a

    .line 458867
    :cond_73
    sget-object v4, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 458869
    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 458872
    move-result-object v4

    .line 458873
    invoke-interface {v4, v0}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 458876
    move-result v4

    .line 458877
    if-eqz v4, :cond_de

    .line 458879
    iget v3, p0, Ln15/n;->c:I

    .line 458881
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 458884
    move-result v4

    .line 458885
    int-to-double v7, v4

    .line 458886
    const-wide v9, 0x3fee666666666666L    # 0.95

    .line 458891
    mul-double v7, v7, v9

    .line 458893
    double-to-int v4, v7

    .line 458894
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 458897
    move-result v7

    .line 458898
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 458901
    move-result v8

    .line 458902
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 458905
    move-result v3

    .line 458906
    invoke-static {v4, v7, v8, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 458909
    move-result v3

    .line 458910
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 458913
    move-result-object v4

    .line 458914
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458917
    move-result v4

    .line 458918
    invoke-static {v0}, Lcom/dragon/read/util/i1;->j(Landroid/app/Activity;)Z

    .line 458921
    move-result v0

    .line 458922
    if-eqz v0, :cond_db

    .line 458924
    iget-object v0, p0, Ln15/n;->a:Landroid/widget/TextView;

    .line 458926
    if-nez v0, :cond_b4

    .line 458928
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458931
    move-object v0, v1

    .line 458932
    :cond_b4
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458935
    move-result-object v0

    .line 458936
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458939
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458941
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 458944
    move-result-object v6

    .line 458945
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458948
    const/high16 v7, 0x42300000    # 44.0f

    .line 458950
    invoke-static {v7, v6}, Lt16/w;->e(FLandroid/content/Context;)F

    .line 458953
    move-result v6

    .line 458954
    float-to-int v6, v6

    .line 458955
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 458957
    const/4 v6, -0x1

    .line 458958
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 458960
    iget-object v6, p0, Ln15/n;->a:Landroid/widget/TextView;

    .line 458962
    if-nez v6, :cond_d8

    .line 458964
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458967
    move-object v6, v1

    .line 458968
    :cond_d8
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458971
    :cond_db
    move v0, v3

    .line 458972
    move v3, v4

    .line 458973
    goto :goto_10a

    .line 458974
    :cond_de
    if-eqz v3, :cond_f4

    .line 458976
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 458979
    move-result-object v0

    .line 458980
    const v3, 0x7f0d035d

    .line 458983
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458986
    move-result v0

    .line 458987
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 458990
    move-result-object v3

    .line 458991
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458994
    move-result v3

    .line 458995
    goto :goto_10a

    .line 458996
    :cond_f4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 458999
    move-result-object v0

    .line 459000
    const v3, 0x7f0d0638

    .line 459003
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459006
    move-result v0

    .line 459007
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 459010
    move-result-object v3

    .line 459011
    const v4, 0x7f0d0073

    .line 459014
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459017
    move-result v3

    .line 459018
    :goto_10a
    iget-object v4, p0, Ln15/n;->b:Landroid/widget/ImageView;

    .line 459020
    if-nez v4, :cond_112

    .line 459022
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459025
    move-object v4, v1

    .line 459026
    :cond_112
    invoke-virtual {v4}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 459029
    move-result-object v4

    .line 459030
    if-eqz v4, :cond_122

    .line 459032
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 459034
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 459036
    invoke-direct {v6, v0, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 459039
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 459042
    :cond_122
    iget-object v0, p0, Ln15/n;->a:Landroid/widget/TextView;

    .line 459044
    if-nez v0, :cond_12a

    .line 459046
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459049
    move-object v0, v1

    .line 459050
    :cond_12a
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459053
    iget-object v0, p0, Ln15/n;->b:Landroid/widget/ImageView;

    .line 459055
    if-nez v0, :cond_135

    .line 459057
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459060
    move-object v0, v1

    .line 459061
    :cond_135
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleX()F

    .line 459064
    move-result v0

    .line 459065
    const v3, 0x3f8ccccd    # 1.1f

    .line 459068
    cmpg-float v0, v0, v3

    .line 459070
    if-nez v0, :cond_141

    .line 459072
    const/4 v5, 0x1

    .line 459073
    :cond_141
    if-eqz v5, :cond_15c

    .line 459075
    iget-object v0, p0, Ln15/n;->b:Landroid/widget/ImageView;

    .line 459077
    if-nez v0, :cond_14b

    .line 459079
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459082
    move-object v0, v1

    .line 459083
    :cond_14b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 459085
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 459088
    iget-object v0, p0, Ln15/n;->b:Landroid/widget/ImageView;

    .line 459090
    if-nez v0, :cond_158

    .line 459092
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459095
    goto :goto_159

    .line 459096
    :cond_158
    move-object v1, v0

    .line 459097
    :goto_159
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 459100
    :cond_15c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Ln15/n;->a:Landroid/widget/TextView;

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
    const-string/jumbo v3, "\u62d6\u52a8\u81f3\u6b64\u6536\u8d77\u6302\u4ef6"

    .line 458764
    .line 458765
    .line 458766
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458767
    .line 458768
    .line 458769
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v0

    .line 458773
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v0

    .line 458777
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458778
    .line 458779
    .line 458780
    move-result v3

    .line 458781
    iget-object v4, p0, Ln15/n;->a:Landroid/widget/TextView;

    .line 458782
    .line 458783
    if-nez v4, :cond_25

    .line 458784
    .line 458785
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458786
    .line 458787
    .line 458788
    move-object v4, v1

    .line 458789
    :cond_25
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v4

    .line 458793
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458794
    .line 458795
    .line 458796
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458797
    .line 458798
    sget-object v5, Lt16/w;->a:Lt16/w;

    .line 458799
    .line 458800
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v6

    .line 458804
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458805
    .line 458806
    .line 458807
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458808
    .line 458809
    .line 458810
    const/4 v5, 0x0

    .line 458811
    invoke-static {v5, v6}, Lt16/w;->e(FLandroid/content/Context;)F

    .line 458812
    .line 458813
    .line 458814
    move-result v5

    .line 458815
    float-to-int v5, v5

    .line 458816
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 458817
    .line 458818
    const/4 v5, 0x0

    .line 458819
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 458820
    .line 458821
    iget-object v6, p0, Ln15/n;->a:Landroid/widget/TextView;

    .line 458822
    .line 458823
    if-nez v6, :cond_4d

    .line 458824
    .line 458825
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458826
    .line 458827
    .line 458828
    move-object v6, v1

    .line 458829
    :cond_4d
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458830
    .line 458831
    .line 458832
    sget-object v4, Ll15/y0;->a:Ll15/y0;

    .line 458833
    .line 458834
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458835
    .line 458836
    .line 458837
    invoke-static {v0}, Ll15/y0;->E(Landroid/app/Activity;)Z

    .line 458838
    .line 458839
    .line 458840
    move-result v4

    .line 458841
    const v6, 0x7f0d0083

    .line 458842
    .line 458843
    .line 458844
    if-eqz v4, :cond_73

    .line 458845
    .line 458846
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v0

    .line 458850
    const v3, 0x7f0d03a5

    .line 458851
    .line 458852
    .line 458853
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458854
    .line 458855
    .line 458856
    move-result v0

    .line 458857
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v3

    .line 458861
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458862
    .line 458863
    .line 458864
    move-result v3

    .line 458865
    goto/16 :goto_10a

    .line 458866
    .line 458867
    :cond_73
    sget-object v4, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 458868
    .line 458869
    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v4

    .line 458873
    invoke-interface {v4, v0}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 458874
    .line 458875
    .line 458876
    move-result v4

    .line 458877
    if-eqz v4, :cond_de

    .line 458878
    .line 458879
    iget v3, p0, Ln15/n;->c:I

    .line 458880
    .line 458881
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 458882
    .line 458883
    .line 458884
    move-result v4

    .line 458885
    int-to-double v7, v4

    .line 458886
    const-wide v9, 0x3fee666666666666L    # 0.95

    .line 458887
    .line 458888
    .line 458889
    .line 458890
    .line 458891
    mul-double v7, v7, v9

    .line 458892
    .line 458893
    double-to-int v4, v7

    .line 458894
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 458895
    .line 458896
    .line 458897
    move-result v7

    .line 458898
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 458899
    .line 458900
    .line 458901
    move-result v8

    .line 458902
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 458903
    .line 458904
    .line 458905
    move-result v3

    .line 458906
    invoke-static {v4, v7, v8, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 458907
    .line 458908
    .line 458909
    move-result v3

    .line 458910
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v4

    .line 458914
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458915
    .line 458916
    .line 458917
    move-result v4

    .line 458918
    invoke-static {v0}, Lcom/dragon/read/util/i1;->j(Landroid/app/Activity;)Z

    .line 458919
    .line 458920
    .line 458921
    move-result v0

    .line 458922
    if-eqz v0, :cond_db

    .line 458923
    .line 458924
    iget-object v0, p0, Ln15/n;->a:Landroid/widget/TextView;

    .line 458925
    .line 458926
    if-nez v0, :cond_b4

    .line 458927
    .line 458928
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458929
    .line 458930
    .line 458931
    move-object v0, v1

    .line 458932
    :cond_b4
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v0

    .line 458936
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458937
    .line 458938
    .line 458939
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458940
    .line 458941
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v6

    .line 458945
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458946
    .line 458947
    .line 458948
    const/high16 v7, 0x42300000    # 44.0f

    .line 458949
    .line 458950
    invoke-static {v7, v6}, Lt16/w;->e(FLandroid/content/Context;)F

    .line 458951
    .line 458952
    .line 458953
    move-result v6

    .line 458954
    float-to-int v6, v6

    .line 458955
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 458956
    .line 458957
    const/4 v6, -0x1

    .line 458958
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 458959
    .line 458960
    iget-object v6, p0, Ln15/n;->a:Landroid/widget/TextView;

    .line 458961
    .line 458962
    if-nez v6, :cond_d8

    .line 458963
    .line 458964
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458965
    .line 458966
    .line 458967
    move-object v6, v1

    .line 458968
    :cond_d8
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458969
    .line 458970
    .line 458971
    :cond_db
    move v0, v3

    .line 458972
    move v3, v4

    .line 458973
    goto :goto_10a

    .line 458974
    :cond_de
    if-eqz v3, :cond_f4

    .line 458975
    .line 458976
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v0

    .line 458980
    const v3, 0x7f0d035d

    .line 458981
    .line 458982
    .line 458983
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458984
    .line 458985
    .line 458986
    move-result v0

    .line 458987
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v3

    .line 458991
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458992
    .line 458993
    .line 458994
    move-result v3

    .line 458995
    goto :goto_10a

    .line 458996
    :cond_f4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v0

    .line 459000
    const v3, 0x7f0d0638

    .line 459001
    .line 459002
    .line 459003
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459004
    .line 459005
    .line 459006
    move-result v0

    .line 459007
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v3

    .line 459011
    const v4, 0x7f0d0073

    .line 459012
    .line 459013
    .line 459014
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459015
    .line 459016
    .line 459017
    move-result v3

    .line 459018
    :goto_10a
    iget-object v4, p0, Ln15/n;->b:Landroid/widget/ImageView;

    .line 459019
    .line 459020
    if-nez v4, :cond_112

    .line 459021
    .line 459022
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459023
    .line 459024
    .line 459025
    move-object v4, v1

    .line 459026
    :cond_112
    invoke-virtual {v4}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v4

    .line 459030
    if-eqz v4, :cond_122

    .line 459031
    .line 459032
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 459033
    .line 459034
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 459035
    .line 459036
    invoke-direct {v6, v0, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 459037
    .line 459038
    .line 459039
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 459040
    .line 459041
    .line 459042
    :cond_122
    iget-object v0, p0, Ln15/n;->a:Landroid/widget/TextView;

    .line 459043
    .line 459044
    if-nez v0, :cond_12a

    .line 459045
    .line 459046
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459047
    .line 459048
    .line 459049
    move-object v0, v1

    .line 459050
    :cond_12a
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459051
    .line 459052
    .line 459053
    iget-object v0, p0, Ln15/n;->b:Landroid/widget/ImageView;

    .line 459054
    .line 459055
    if-nez v0, :cond_135

    .line 459056
    .line 459057
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459058
    .line 459059
    .line 459060
    move-object v0, v1

    .line 459061
    :cond_135
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleX()F

    .line 459062
    .line 459063
    .line 459064
    move-result v0

    .line 459065
    const v3, 0x3f8ccccd    # 1.1f

    .line 459066
    .line 459067
    .line 459068
    cmpg-float v0, v0, v3

    .line 459069
    .line 459070
    if-nez v0, :cond_141

    .line 459071
    .line 459072
    const/4 v5, 0x1

    .line 459073
    :cond_141
    if-eqz v5, :cond_15c

    .line 459074
    .line 459075
    iget-object v0, p0, Ln15/n;->b:Landroid/widget/ImageView;

    .line 459076
    .line 459077
    if-nez v0, :cond_14b

    .line 459078
    .line 459079
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459080
    .line 459081
    .line 459082
    move-object v0, v1

    .line 459083
    :cond_14b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 459084
    .line 459085
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 459086
    .line 459087
    .line 459088
    iget-object v0, p0, Ln15/n;->b:Landroid/widget/ImageView;

    .line 459089
    .line 459090
    if-nez v0, :cond_158

    .line 459091
    .line 459092
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459093
    .line 459094
    .line 459095
    goto :goto_159

    .line 459096
    :cond_158
    move-object v1, v0

    .line 459097
    :goto_159
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 459098
    .line 459099
    .line 459100
    :cond_15c
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Ll15/x;->a:Ll15/x;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Ll15/x;->a()Z

    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_41

    .line 327691
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327698
    move-result-object v0

    .line 327699
    instance-of v1, v0, Lcom/dragon/read/base/AbsActivity;

    .line 327701
    if-eqz v1, :cond_1a

    .line 327703
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    :goto_1b
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327709
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 327712
    move-result-object v2

    .line 327713
    invoke-interface {v2, v0}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 327716
    move-result v2

    .line 327717
    if-eqz v2, :cond_3e

    .line 327719
    if-eqz v0, :cond_3e

    .line 327721
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-interface {v1, v0}, Lve3/m;->c(Lcom/dragon/read/base/AbsActivity;)Landroidx/lifecycle/MutableLiveData;

    .line 327728
    move-result-object v1

    .line 327729
    new-instance v2, Ln15/m;

    .line 327731
    invoke-direct {v2, p0}, Ln15/m;-><init>(Ln15/n;)V

    .line 327734
    new-instance v3, Ln15/n$a;

    .line 327736
    invoke-direct {v3, v2}, Ln15/n$a;-><init>(Ln15/m;)V

    .line 327739
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 327742
    :cond_3e
    invoke-virtual {p0}, Ln15/n;->a()V

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Ll15/x;->a:Ll15/x;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Ll15/x;->a()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_41

    .line 327690
    .line 327691
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    instance-of v1, v0, Lcom/dragon/read/base/AbsActivity;

    .line 327700
    .line 327701
    if-eqz v1, :cond_1a

    .line 327702
    .line 327703
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 327704
    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    :goto_1b
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327708
    .line 327709
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    invoke-interface {v2, v0}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v2

    .line 327717
    if-eqz v2, :cond_3e

    .line 327718
    .line 327719
    if-eqz v0, :cond_3e

    .line 327720
    .line 327721
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-interface {v1, v0}, Lve3/m;->c(Lcom/dragon/read/base/AbsActivity;)Landroidx/lifecycle/MutableLiveData;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    new-instance v2, Ln15/m;

    .line 327730
    .line 327731
    invoke-direct {v2, p0}, Ln15/m;-><init>(Ln15/n;)V

    .line 327732
    .line 327733
    .line 327734
    new-instance v3, Ln15/n$a;

    .line 327735
    .line 327736
    invoke-direct {v3, v2}, Ln15/n$a;-><init>(Ln15/m;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    invoke-virtual {p0}, Ln15/n;->a()V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


.method public final getIvImageMask()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getIvImageMask()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ln15/n;->b:Landroid/widget/ImageView;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIvImageMask()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ln15/n;->b:Landroid/widget/ImageView;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 65539
    invoke-virtual {p0}, Ln15/n;->b()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Ln15/n;->b()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final setText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Ln15/n;->a:Landroid/widget/TextView;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final setText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Ln15/n;->a:Landroid/widget/TextView;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


