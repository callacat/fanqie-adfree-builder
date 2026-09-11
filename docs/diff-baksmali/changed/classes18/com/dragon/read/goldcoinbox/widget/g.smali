## classes18/com/dragon/read/goldcoinbox/widget/g.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/GoldBoxUserInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/GoldBoxUserInfo;)V
    .registers 12

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    const/4 p2, 0x0

    .line 34078724
    const/4 v0, 0x0

    .line 34078725
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/goldcoinbox/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34078728
    const-string/jumbo v1, "red_packet_split_normal_status"

    .line 34078731
    iput-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->f:Ljava/lang/String;

    .line 34078733
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 34078736
    move-result-object v1

    .line 34078737
    const v2, 0x7f061ac2

    .line 34078740
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34078743
    move-result-object v1

    .line 34078744
    const-string v2, ""

    .line 34078746
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078749
    iput-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->g:Ljava/lang/String;

    .line 34078751
    const-string/jumbo v1, "short_play_red_packet"

    .line 34078754
    iput-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->h:Ljava/lang/String;

    .line 34078756
    sget-object v1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 34078758
    const-string v3, "key_is_red_packet_style_active"

    .line 34078760
    const/4 v4, 0x4

    .line 34078761
    invoke-static {v1, v3, v4}, Lcom/dragon/read/polaris/utils/a;->a(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)Z

    .line 34078764
    move-result v1

    .line 34078765
    iput-boolean v1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->r:Z

    .line 34078767
    new-instance v1, Lq15/p7;

    .line 34078769
    const-string v3, "none"

    .line 34078771
    invoke-direct {v1, v3, v0}, Lq15/p7;-><init>(Ljava/lang/String;I)V

    .line 34078774
    new-instance v1, Lq15/p7;

    .line 34078776
    const-string/jumbo v3, "reward"

    .line 34078779
    const/4 v4, 0x2

    .line 34078780
    invoke-direct {v1, v3, v4}, Lq15/p7;-><init>(Ljava/lang/String;I)V

    .line 34078783
    const/high16 v1, 0x42820000    # 65.0f

    .line 34078785
    invoke-virtual {p0, v1}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34078788
    move-result v3

    .line 34078789
    iput v3, p0, Lcom/dragon/read/goldcoinbox/widget/g;->u:I

    .line 34078791
    const/high16 v3, 0x42600000    # 56.0f

    .line 34078793
    invoke-virtual {p0, v3}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34078796
    move-result v3

    .line 34078797
    iput v3, p0, Lcom/dragon/read/goldcoinbox/widget/g;->v:I

    .line 34078799
    invoke-virtual {p0, v1}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34078802
    move-result v1

    .line 34078803
    iput v1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->w:I

    .line 34078805
    new-instance v1, Lq15/a6;

    .line 34078807
    invoke-direct {v1}, Lq15/a6;-><init>()V

    .line 34078810
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34078813
    move-result-object v1

    .line 34078814
    iput-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->x:Lkotlin/Lazy;

    .line 34078816
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34078819
    move-result-object p1

    .line 34078820
    const v1, 0x7f051174

    .line 34078823
    const/4 v3, 0x1

    .line 34078824
    invoke-virtual {p1, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34078827
    const p1, 0x7f1118ea

    .line 34078830
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34078833
    move-result-object p1

    .line 34078834
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 34078836
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->i:Landroidx/cardview/widget/CardView;

    .line 34078838
    if-nez p1, :cond_7c

    .line 34078840
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078843
    move-object p1, p2

    .line 34078844
    :cond_7c
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078847
    move-result-object v1

    .line 34078848
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078851
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078853
    const/high16 v4, 0x42500000    # 52.0f

    .line 34078855
    invoke-virtual {p0, v4}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34078858
    move-result v5

    .line 34078859
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34078861
    invoke-virtual {p0, v4}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34078864
    move-result v5

    .line 34078865
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34078867
    const/high16 v5, 0x41200000    # 10.0f

    .line 34078869
    invoke-virtual {p0, v5}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34078872
    move-result v6

    .line 34078873
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34078875
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078878
    const p1, 0x7f112756

    .line 34078881
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34078884
    move-result-object p1

    .line 34078885
    check-cast p1, Lcom/dragon/read/widget/CircleProgressView;

    .line 34078887
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->k:Lcom/dragon/read/widget/CircleProgressView;

    .line 34078889
    if-nez p1, :cond_af

    .line 34078891
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078894
    move-object p1, p2

    .line 34078895
    :cond_af
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078898
    move-result-object v1

    .line 34078899
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078902
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078904
    invoke-virtual {p0, v4}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34078907
    move-result v6

    .line 34078908
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34078910
    invoke-virtual {p0, v4}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34078913
    move-result v6

    .line 34078914
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34078916
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078919
    const p1, 0x7f1129bd

    .line 34078922
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34078925
    move-result-object p1

    .line 34078926
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34078928
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->j:Landroid/widget/FrameLayout;

    .line 34078930
    if-nez p1, :cond_d8

    .line 34078932
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078935
    move-object p1, p2

    .line 34078936
    :cond_d8
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078939
    move-result-object v1

    .line 34078940
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078943
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078945
    invoke-virtual {p0, v4}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34078948
    move-result v6

    .line 34078949
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34078951
    invoke-virtual {p0, v4}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34078954
    move-result v6

    .line 34078955
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34078957
    invoke-virtual {p0, v5}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34078960
    move-result v6

    .line 34078961
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34078963
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078966
    const p1, 0x7f110243

    .line 34078969
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34078972
    move-result-object p1

    .line 34078973
    check-cast p1, Landroid/widget/TextView;

    .line 34078975
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->l:Landroid/widget/TextView;

    .line 34078977
    if-nez p1, :cond_107

    .line 34078979
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078982
    move-object p1, p2

    .line 34078983
    :cond_107
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078986
    move-result-object v1

    .line 34078987
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078990
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078992
    const/high16 v6, 0x41a00000    # 20.0f

    .line 34078994
    invoke-virtual {p0, v6}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34078997
    move-result v7

    .line 34078998
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34079000
    const/high16 v7, 0x40c00000    # 6.0f

    .line 34079002
    invoke-virtual {p0, v7}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34079005
    move-result v8

    .line 34079006
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34079009
    invoke-virtual {p0, v7}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34079012
    move-result v7

    .line 34079013
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34079016
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079019
    const p1, 0x7f111e0d

    .line 34079022
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34079025
    move-result-object p1

    .line 34079026
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34079028
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34079030
    if-nez p1, :cond_13c

    .line 34079032
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079035
    move-object p1, p2

    .line 34079036
    :cond_13c
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079039
    move-result-object v1

    .line 34079040
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079043
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079045
    const/high16 v7, 0x43480000    # 200.0f

    .line 34079047
    invoke-virtual {p0, v7}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34079050
    move-result v8

    .line 34079051
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 34079053
    invoke-virtual {p0, v7}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34079056
    move-result v7

    .line 34079057
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34079059
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079062
    const p1, 0x7f111788

    .line 34079065
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34079068
    move-result-object p1

    .line 34079069
    check-cast p1, Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 34079071
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->n:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 34079073
    const p1, 0x7f1129bc

    .line 34079076
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34079079
    move-result-object p1

    .line 34079080
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->o:Landroid/view/View;

    .line 34079082
    if-nez p1, :cond_170

    .line 34079084
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079087
    move-object p1, p2

    .line 34079088
    :cond_170
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079091
    move-result-object v1

    .line 34079092
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079095
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079097
    invoke-virtual {p0, v5}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34079100
    move-result v5

    .line 34079101
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079103
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079106
    const p1, 0x7f110f55

    .line 34079109
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34079112
    move-result-object p1

    .line 34079113
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->p:Landroid/view/View;

    .line 34079115
    if-nez p1, :cond_191

    .line 34079117
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079120
    move-object p1, p2

    .line 34079121
    :cond_191
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079124
    move-result-object v1

    .line 34079125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079128
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079130
    invoke-virtual {p0, v6}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34079133
    move-result v5

    .line 34079134
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34079136
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079139
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->p:Landroid/view/View;

    .line 34079141
    if-nez p1, :cond_1ab

    .line 34079143
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079146
    move-object p1, p2

    .line 34079147
    :cond_1ab
    invoke-virtual {p0, v4}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34079150
    move-result v1

    .line 34079151
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 34079154
    const p1, 0x7f110f0b

    .line 34079157
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34079160
    move-result-object p1

    .line 34079161
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079163
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079165
    if-nez p1, :cond_1c3

    .line 34079167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079170
    move-object p1, p2

    .line 34079171
    :cond_1c3
    const/high16 v1, 0x42900000    # 72.0f

    .line 34079173
    invoke-virtual {p0, v1}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34079176
    move-result v1

    .line 34079177
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    .line 34079180
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->n:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 34079182
    if-nez p1, :cond_1d4

    .line 34079184
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079187
    move-object p1, p2

    .line 34079188
    :cond_1d4
    new-instance v1, Lz16/c1;

    .line 34079190
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 34079193
    move-result-object v4

    .line 34079194
    const v5, 0x7f0d0014

    .line 34079197
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079200
    move-result v4

    .line 34079201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079204
    move-result-object v4

    .line 34079205
    const/high16 v5, 0x41300000    # 11.0f

    .line 34079207
    invoke-virtual {p0, v5}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 34079210
    move-result v5

    .line 34079211
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079214
    move-result-object v5

    .line 34079215
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34079217
    invoke-static {v6, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 34079220
    move-result-object v3

    .line 34079221
    invoke-direct {v1, v4, v5, v3}, Lz16/c1;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;)V

    .line 34079224
    invoke-virtual {p1, v1}, Lcom/dragon/read/polaris/widget/FlipNumberView;->setTextAttr(Lz16/c1;)V

    .line 34079227
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/g;->K()V

    .line 34079230
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->i:Landroidx/cardview/widget/CardView;

    .line 34079232
    if-nez p1, :cond_206

    .line 34079234
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079237
    goto :goto_207

    .line 34079238
    :cond_206
    move-object p2, p1

    .line 34079239
    :goto_207
    invoke-static {p2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34079242
    move-result-object p1

    .line 34079243
    const-wide/16 v1, 0x1f4

    .line 34079245
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34079247
    invoke-virtual {p1, v1, v2, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34079250
    move-result-object p1

    .line 34079251
    new-instance p2, Lq15/c6;

    .line 34079253
    invoke-direct {p2, p0}, Lq15/c6;-><init>(Lcom/dragon/read/goldcoinbox/widget/g;)V

    .line 34079256
    new-instance v1, Lq15/d6;

    .line 34079258
    invoke-direct {v1, p2}, Lq15/d6;-><init>(Lq15/c6;)V

    .line 34079261
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079264
    new-instance p1, Lq15/e6;

    .line 34079266
    invoke-direct {p1}, Lq15/e6;-><init>()V

    .line 34079269
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 34079272
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 34079275
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 34079278
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/GoldBoxUserInfo;)V
    .registers 12

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078721
    .line 34078722
    .line 34078723
    const/4 p2, 0x0

    .line 34078724
    const/4 v0, 0x0

    .line 34078725
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/goldcoinbox/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34078726
    .line 34078727
    .line 34078728
    const-string/jumbo v1, "red_packet_split_normal_status"

    .line 34078729
    .line 34078730
    .line 34078731
    iput-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->f:Ljava/lang/String;

    .line 34078732
    .line 34078733
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 34078734
    .line 34078735
    .line 34078736
    move-result-object v1

    .line 34078737
    const v2, 0x7f061ac2

    .line 34078738
    .line 34078739
    .line 34078740
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34078741
    .line 34078742
    .line 34078743
    move-result-object v1

    .line 34078744
    const-string v2, ""

    .line 34078745
    .line 34078746
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078747
    .line 34078748
    .line 34078749
    iput-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->g:Ljava/lang/String;

    .line 34078750
    .line 34078751
    const-string/jumbo v1, "short_play_red_packet"

    .line 34078752
    .line 34078753
    .line 34078754
    iput-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->h:Ljava/lang/String;

    .line 34078755
    .line 34078756
    sget-object v1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 34078757
    .line 34078758
    const-string v3, "key_is_red_packet_style_active"

    .line 34078759
    .line 34078760
    const/4 v4, 0x4

    .line 34078761
    invoke-static {v1, v3, v4}, Lcom/dragon/read/polaris/utils/a;->a(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)Z

    .line 34078762
    .line 34078763
    .line 34078764
    move-result v1

    .line 34078765
    iput-boolean v1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->r:Z

    .line 34078766
    .line 34078767
    new-instance v1, Lq15/p7;

    .line 34078768
    .line 34078769
    const-string v3, "none"

    .line 34078770
    .line 34078771
    invoke-direct {v1, v3, v0}, Lq15/p7;-><init>(Ljava/lang/String;I)V

    .line 34078772
    .line 34078773
    .line 34078774
    new-instance v1, Lq15/p7;

    .line 34078775
    .line 34078776
    const-string/jumbo v3, "reward"

    .line 34078777
    .line 34078778
    .line 34078779
    const/4 v4, 0x2

    .line 34078780
    invoke-direct {v1, v3, v4}, Lq15/p7;-><init>(Ljava/lang/String;I)V

    .line 34078781
    .line 34078782
    .line 34078783
    const/high16 v1, 0x42820000    # 65.0f

    .line 34078784
    .line 34078785
    invoke-virtual {p0, v1}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34078786
    .line 34078787
    .line 34078788
    move-result v3

    .line 34078789
    iput v3, p0, Lcom/dragon/read/goldcoinbox/widget/g;->u:I

    .line 34078790
    .line 34078791
    const/high16 v3, 0x42600000    # 56.0f

    .line 34078792
    .line 34078793
    invoke-virtual {p0, v3}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34078794
    .line 34078795
    .line 34078796
    move-result v3

    .line 34078797
    iput v3, p0, Lcom/dragon/read/goldcoinbox/widget/g;->v:I

    .line 34078798
    .line 34078799
    invoke-virtual {p0, v1}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34078800
    .line 34078801
    .line 34078802
    move-result v1

    .line 34078803
    iput v1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->w:I

    .line 34078804
    .line 34078805
    new-instance v1, Lq15/a6;

    .line 34078806
    .line 34078807
    invoke-direct {v1}, Lq15/a6;-><init>()V

    .line 34078808
    .line 34078809
    .line 34078810
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34078811
    .line 34078812
    .line 34078813
    move-result-object v1

    .line 34078814
    iput-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->x:Lkotlin/Lazy;

    .line 34078815
    .line 34078816
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object p1

    .line 34078820
    const v1, 0x7f051174

    .line 34078821
    .line 34078822
    .line 34078823
    const/4 v3, 0x1

    .line 34078824
    invoke-virtual {p1, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34078825
    .line 34078826
    .line 34078827
    const p1, 0x7f1118ea

    .line 34078828
    .line 34078829
    .line 34078830
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34078831
    .line 34078832
    .line 34078833
    move-result-object p1

    .line 34078834
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 34078835
    .line 34078836
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->i:Landroidx/cardview/widget/CardView;

    .line 34078837
    .line 34078838
    if-nez p1, :cond_7c

    .line 34078839
    .line 34078840
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078841
    .line 34078842
    .line 34078843
    move-object p1, p2

    .line 34078844
    :cond_7c
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078845
    .line 34078846
    .line 34078847
    move-result-object v1

    .line 34078848
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078849
    .line 34078850
    .line 34078851
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078852
    .line 34078853
    const/high16 v4, 0x42500000    # 52.0f

    .line 34078854
    .line 34078855
    invoke-virtual {p0, v4}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34078856
    .line 34078857
    .line 34078858
    move-result v5

    .line 34078859
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34078860
    .line 34078861
    invoke-virtual {p0, v4}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34078862
    .line 34078863
    .line 34078864
    move-result v5

    .line 34078865
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34078866
    .line 34078867
    const/high16 v5, 0x41200000    # 10.0f

    .line 34078868
    .line 34078869
    invoke-virtual {p0, v5}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34078870
    .line 34078871
    .line 34078872
    move-result v6

    .line 34078873
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34078874
    .line 34078875
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078876
    .line 34078877
    .line 34078878
    const p1, 0x7f112756

    .line 34078879
    .line 34078880
    .line 34078881
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-object p1

    .line 34078885
    check-cast p1, Lcom/dragon/read/widget/CircleProgressView;

    .line 34078886
    .line 34078887
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->k:Lcom/dragon/read/widget/CircleProgressView;

    .line 34078888
    .line 34078889
    if-nez p1, :cond_af

    .line 34078890
    .line 34078891
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078892
    .line 34078893
    .line 34078894
    move-object p1, p2

    .line 34078895
    :cond_af
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078896
    .line 34078897
    .line 34078898
    move-result-object v1

    .line 34078899
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078900
    .line 34078901
    .line 34078902
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078903
    .line 34078904
    invoke-virtual {p0, v4}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34078905
    .line 34078906
    .line 34078907
    move-result v6

    .line 34078908
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34078909
    .line 34078910
    invoke-virtual {p0, v4}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34078911
    .line 34078912
    .line 34078913
    move-result v6

    .line 34078914
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34078915
    .line 34078916
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078917
    .line 34078918
    .line 34078919
    const p1, 0x7f1129bd

    .line 34078920
    .line 34078921
    .line 34078922
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object p1

    .line 34078926
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34078927
    .line 34078928
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->j:Landroid/widget/FrameLayout;

    .line 34078929
    .line 34078930
    if-nez p1, :cond_d8

    .line 34078931
    .line 34078932
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078933
    .line 34078934
    .line 34078935
    move-object p1, p2

    .line 34078936
    :cond_d8
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object v1

    .line 34078940
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078941
    .line 34078942
    .line 34078943
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078944
    .line 34078945
    invoke-virtual {p0, v4}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34078946
    .line 34078947
    .line 34078948
    move-result v6

    .line 34078949
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34078950
    .line 34078951
    invoke-virtual {p0, v4}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34078952
    .line 34078953
    .line 34078954
    move-result v6

    .line 34078955
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34078956
    .line 34078957
    invoke-virtual {p0, v5}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34078958
    .line 34078959
    .line 34078960
    move-result v6

    .line 34078961
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34078962
    .line 34078963
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078964
    .line 34078965
    .line 34078966
    const p1, 0x7f110243

    .line 34078967
    .line 34078968
    .line 34078969
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34078970
    .line 34078971
    .line 34078972
    move-result-object p1

    .line 34078973
    check-cast p1, Landroid/widget/TextView;

    .line 34078974
    .line 34078975
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->l:Landroid/widget/TextView;

    .line 34078976
    .line 34078977
    if-nez p1, :cond_107

    .line 34078978
    .line 34078979
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078980
    .line 34078981
    .line 34078982
    move-object p1, p2

    .line 34078983
    :cond_107
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078984
    .line 34078985
    .line 34078986
    move-result-object v1

    .line 34078987
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078988
    .line 34078989
    .line 34078990
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078991
    .line 34078992
    const/high16 v6, 0x41a00000    # 20.0f

    .line 34078993
    .line 34078994
    invoke-virtual {p0, v6}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34078995
    .line 34078996
    .line 34078997
    move-result v7

    .line 34078998
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34078999
    .line 34079000
    const/high16 v7, 0x40c00000    # 6.0f

    .line 34079001
    .line 34079002
    invoke-virtual {p0, v7}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34079003
    .line 34079004
    .line 34079005
    move-result v8

    .line 34079006
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34079007
    .line 34079008
    .line 34079009
    invoke-virtual {p0, v7}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34079010
    .line 34079011
    .line 34079012
    move-result v7

    .line 34079013
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34079014
    .line 34079015
    .line 34079016
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079017
    .line 34079018
    .line 34079019
    const p1, 0x7f111e0d

    .line 34079020
    .line 34079021
    .line 34079022
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34079023
    .line 34079024
    .line 34079025
    move-result-object p1

    .line 34079026
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34079027
    .line 34079028
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34079029
    .line 34079030
    if-nez p1, :cond_13c

    .line 34079031
    .line 34079032
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079033
    .line 34079034
    .line 34079035
    move-object p1, p2

    .line 34079036
    :cond_13c
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079037
    .line 34079038
    .line 34079039
    move-result-object v1

    .line 34079040
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079041
    .line 34079042
    .line 34079043
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079044
    .line 34079045
    const/high16 v7, 0x43480000    # 200.0f

    .line 34079046
    .line 34079047
    invoke-virtual {p0, v7}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34079048
    .line 34079049
    .line 34079050
    move-result v8

    .line 34079051
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 34079052
    .line 34079053
    invoke-virtual {p0, v7}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34079054
    .line 34079055
    .line 34079056
    move-result v7

    .line 34079057
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34079058
    .line 34079059
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079060
    .line 34079061
    .line 34079062
    const p1, 0x7f111788

    .line 34079063
    .line 34079064
    .line 34079065
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34079066
    .line 34079067
    .line 34079068
    move-result-object p1

    .line 34079069
    check-cast p1, Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 34079070
    .line 34079071
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->n:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 34079072
    .line 34079073
    const p1, 0x7f1129bc

    .line 34079074
    .line 34079075
    .line 34079076
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34079077
    .line 34079078
    .line 34079079
    move-result-object p1

    .line 34079080
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->o:Landroid/view/View;

    .line 34079081
    .line 34079082
    if-nez p1, :cond_170

    .line 34079083
    .line 34079084
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079085
    .line 34079086
    .line 34079087
    move-object p1, p2

    .line 34079088
    :cond_170
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079089
    .line 34079090
    .line 34079091
    move-result-object v1

    .line 34079092
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079093
    .line 34079094
    .line 34079095
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079096
    .line 34079097
    invoke-virtual {p0, v5}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34079098
    .line 34079099
    .line 34079100
    move-result v5

    .line 34079101
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079102
    .line 34079103
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079104
    .line 34079105
    .line 34079106
    const p1, 0x7f110f55

    .line 34079107
    .line 34079108
    .line 34079109
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34079110
    .line 34079111
    .line 34079112
    move-result-object p1

    .line 34079113
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->p:Landroid/view/View;

    .line 34079114
    .line 34079115
    if-nez p1, :cond_191

    .line 34079116
    .line 34079117
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079118
    .line 34079119
    .line 34079120
    move-object p1, p2

    .line 34079121
    :cond_191
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-object v1

    .line 34079125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079126
    .line 34079127
    .line 34079128
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079129
    .line 34079130
    invoke-virtual {p0, v6}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34079131
    .line 34079132
    .line 34079133
    move-result v5

    .line 34079134
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34079135
    .line 34079136
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079137
    .line 34079138
    .line 34079139
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->p:Landroid/view/View;

    .line 34079140
    .line 34079141
    if-nez p1, :cond_1ab

    .line 34079142
    .line 34079143
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079144
    .line 34079145
    .line 34079146
    move-object p1, p2

    .line 34079147
    :cond_1ab
    invoke-virtual {p0, v4}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34079148
    .line 34079149
    .line 34079150
    move-result v1

    .line 34079151
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 34079152
    .line 34079153
    .line 34079154
    const p1, 0x7f110f0b

    .line 34079155
    .line 34079156
    .line 34079157
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-object p1

    .line 34079161
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079162
    .line 34079163
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079164
    .line 34079165
    if-nez p1, :cond_1c3

    .line 34079166
    .line 34079167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079168
    .line 34079169
    .line 34079170
    move-object p1, p2

    .line 34079171
    :cond_1c3
    const/high16 v1, 0x42900000    # 72.0f

    .line 34079172
    .line 34079173
    invoke-virtual {p0, v1}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 34079174
    .line 34079175
    .line 34079176
    move-result v1

    .line 34079177
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    .line 34079178
    .line 34079179
    .line 34079180
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->n:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 34079181
    .line 34079182
    if-nez p1, :cond_1d4

    .line 34079183
    .line 34079184
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079185
    .line 34079186
    .line 34079187
    move-object p1, p2

    .line 34079188
    :cond_1d4
    new-instance v1, Lz16/c1;

    .line 34079189
    .line 34079190
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 34079191
    .line 34079192
    .line 34079193
    move-result-object v4

    .line 34079194
    const v5, 0x7f0d0014

    .line 34079195
    .line 34079196
    .line 34079197
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079198
    .line 34079199
    .line 34079200
    move-result v4

    .line 34079201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079202
    .line 34079203
    .line 34079204
    move-result-object v4

    .line 34079205
    const/high16 v5, 0x41300000    # 11.0f

    .line 34079206
    .line 34079207
    invoke-virtual {p0, v5}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 34079208
    .line 34079209
    .line 34079210
    move-result v5

    .line 34079211
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object v5

    .line 34079215
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34079216
    .line 34079217
    invoke-static {v6, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 34079218
    .line 34079219
    .line 34079220
    move-result-object v3

    .line 34079221
    invoke-direct {v1, v4, v5, v3}, Lz16/c1;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;)V

    .line 34079222
    .line 34079223
    .line 34079224
    invoke-virtual {p1, v1}, Lcom/dragon/read/polaris/widget/FlipNumberView;->setTextAttr(Lz16/c1;)V

    .line 34079225
    .line 34079226
    .line 34079227
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/g;->K()V

    .line 34079228
    .line 34079229
    .line 34079230
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->i:Landroidx/cardview/widget/CardView;

    .line 34079231
    .line 34079232
    if-nez p1, :cond_206

    .line 34079233
    .line 34079234
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079235
    .line 34079236
    .line 34079237
    goto :goto_207

    .line 34079238
    :cond_206
    move-object p2, p1

    .line 34079239
    :goto_207
    invoke-static {p2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34079240
    .line 34079241
    .line 34079242
    move-result-object p1

    .line 34079243
    const-wide/16 v1, 0x1f4

    .line 34079244
    .line 34079245
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34079246
    .line 34079247
    invoke-virtual {p1, v1, v2, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34079248
    .line 34079249
    .line 34079250
    move-result-object p1

    .line 34079251
    new-instance p2, Lq15/c6;

    .line 34079252
    .line 34079253
    invoke-direct {p2, p0}, Lq15/c6;-><init>(Lcom/dragon/read/goldcoinbox/widget/g;)V

    .line 34079254
    .line 34079255
    .line 34079256
    new-instance v1, Lq15/d6;

    .line 34079257
    .line 34079258
    invoke-direct {v1, p2}, Lq15/d6;-><init>(Lq15/c6;)V

    .line 34079259
    .line 34079260
    .line 34079261
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079262
    .line 34079263
    .line 34079264
    new-instance p1, Lq15/e6;

    .line 34079265
    .line 34079266
    invoke-direct {p1}, Lq15/e6;-><init>()V

    .line 34079267
    .line 34079268
    .line 34079269
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 34079270
    .line 34079271
    .line 34079272
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 34079273
    .line 34079274
    .line 34079275
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 34079276
    .line 34079277
    .line 34079278
    return-void
.end method


.method public static I(Lcom/dragon/read/goldcoinbox/widget/g;Li06/n;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static I(Lcom/dragon/read/goldcoinbox/widget/g;Li06/n;)Lkotlin/Unit;
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    sget-object v1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 34013188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 34013194
    move-result-object v1

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    if-eqz v1, :cond_13

    .line 34013198
    invoke-virtual {v1}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->g()Z

    .line 34013201
    move-result v1

    .line 34013202
    goto :goto_14

    .line 34013203
    :cond_13
    const/4 v1, 0x0

    .line 34013204
    :goto_14
    const-string v5, ""

    .line 34013206
    if-nez v1, :cond_1c

    .line 34013208
    iget-boolean v1, v0, Lcom/dragon/read/goldcoinbox/widget/g;->r:Z

    .line 34013210
    if-eqz v1, :cond_111

    .line 34013212
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013215
    iget-boolean v1, v0, Lcom/dragon/read/goldcoinbox/widget/g;->s:Z

    .line 34013217
    const/4 v6, 0x1

    .line 34013218
    if-eqz v1, :cond_26

    .line 34013220
    goto/16 :goto_10f

    .line 34013222
    :cond_26
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->n()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34013225
    move-result-object v1

    .line 34013226
    if-nez v1, :cond_2d

    .line 34013228
    goto :goto_3e

    .line 34013229
    :cond_2d
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->m()J

    .line 34013232
    move-result-wide v7

    .line 34013233
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 34013236
    move-result-object v1

    .line 34013237
    const-string/jumbo v9, "split_reward"

    .line 34013240
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013243
    move-result-object v1

    .line 34013244
    if-nez v1, :cond_41

    .line 34013246
    :goto_3e
    const/4 v6, 0x0

    .line 34013247
    goto/16 :goto_10f

    .line 34013249
    :cond_41
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 34013252
    move-result v9

    .line 34013253
    const/4 v10, 0x0

    .line 34013254
    :goto_46
    const/4 v11, 0x0

    .line 34013255
    const/16 v12, 0x3e8

    .line 34013257
    const-string/jumbo v13, "second"

    .line 34013260
    if-ge v10, v9, :cond_6f

    .line 34013262
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34013265
    move-result-object v14

    .line 34013266
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013269
    move-result-wide v15

    .line 34013270
    int-to-long v3, v12

    .line 34013271
    mul-long v15, v15, v3

    .line 34013273
    cmp-long v3, v15, v7

    .line 34013275
    if-lez v3, :cond_65

    .line 34013277
    const-string v3, "complete"

    .line 34013279
    invoke-virtual {v14, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34013282
    move-result v3

    .line 34013283
    if-eqz v3, :cond_70

    .line 34013285
    :cond_65
    sub-long/2addr v7, v15

    .line 34013286
    const-wide/16 v3, 0x0

    .line 34013288
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 34013291
    move-result-wide v7

    .line 34013292
    add-int/lit8 v10, v10, 0x1

    .line 34013294
    goto :goto_46

    .line 34013295
    :cond_6f
    move-object v14, v11

    .line 34013296
    :cond_70
    if-nez v14, :cond_f6

    .line 34013298
    sget-object v1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 34013300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013303
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->n()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34013306
    move-result-object v1

    .line 34013307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013309
    const-string v4, "init split btn text, task:"

    .line 34013311
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013314
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013317
    const-string v4, ", isComplete:"

    .line 34013319
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013322
    if-eqz v1, :cond_93

    .line 34013324
    iget-boolean v4, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 34013326
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013329
    move-result-object v4

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    move-object v4, v11

    .line 34013332
    :goto_94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013338
    move-result-object v3

    .line 34013339
    new-array v4, v2, [Ljava/lang/Object;

    .line 34013341
    const-string v7, "growth"

    .line 34013343
    const-string v8, "GoldCoinBoxShortPlayRedPacketView"

    .line 34013345
    invoke-static {v7, v8, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013348
    if-eqz v1, :cond_ac

    .line 34013350
    iget-boolean v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 34013352
    if-nez v1, :cond_ac

    .line 34013354
    const/4 v1, 0x1

    .line 34013355
    goto :goto_ad

    .line 34013356
    :cond_ac
    const/4 v1, 0x0

    .line 34013357
    :goto_ad
    const/16 v3, 0x8

    .line 34013359
    if-nez v1, :cond_be

    .line 34013361
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/g;->p:Landroid/view/View;

    .line 34013363
    if-nez v1, :cond_b9

    .line 34013365
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    move-object v11, v1

    .line 34013370
    :goto_ba
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013373
    goto :goto_ee

    .line 34013374
    :cond_be
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013376
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013379
    move-result-object v1

    .line 34013380
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34013383
    move-result v1

    .line 34013384
    if-eqz v1, :cond_e8

    .line 34013386
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 34013389
    move-result-object v1

    .line 34013390
    if-eqz v1, :cond_d8

    .line 34013392
    invoke-virtual {v1}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->h()Z

    .line 34013395
    move-result v1

    .line 34013396
    if-ne v1, v6, :cond_d8

    .line 34013398
    const/4 v1, 0x1

    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    const/4 v1, 0x0

    .line 34013401
    :goto_d9
    if-eqz v1, :cond_e8

    .line 34013403
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/g;->p:Landroid/view/View;

    .line 34013405
    if-nez v1, :cond_e3

    .line 34013407
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013410
    goto :goto_e4

    .line 34013411
    :cond_e3
    move-object v11, v1

    .line 34013412
    :goto_e4
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013415
    goto :goto_ee

    .line 34013416
    :cond_e8
    const-string/jumbo v1, "\u7acb\u5373\u9886\u53d6"

    .line 34013419
    invoke-direct {v0, v1}, Lcom/dragon/read/goldcoinbox/widget/g;->setBtnText(Ljava/lang/String;)V

    .line 34013422
    :goto_ee
    iget-boolean v1, v0, Lcom/dragon/read/goldcoinbox/widget/g;->s:Z

    .line 34013424
    if-nez v1, :cond_10f

    .line 34013426
    invoke-direct {v0, v6}, Lcom/dragon/read/goldcoinbox/widget/g;->setExiting(Z)V

    .line 34013429
    goto :goto_10f

    .line 34013430
    :cond_f6
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013433
    move-result-wide v3

    .line 34013434
    int-to-long v9, v12

    .line 34013435
    mul-long v3, v3, v9

    .line 34013437
    invoke-static {v7, v8, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 34013440
    move-result-wide v7

    .line 34013441
    long-to-float v1, v7

    .line 34013442
    long-to-float v3, v3

    .line 34013443
    div-float/2addr v1, v3

    .line 34013444
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/goldcoinbox/widget/g;->getCurTaskMgr()Lq16/b;

    .line 34013447
    move-result-object v3

    .line 34013448
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->i()F

    .line 34013451
    move-result v3

    .line 34013452
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/read/goldcoinbox/widget/g;->L(FFZ)V

    .line 34013455
    :cond_10f
    :goto_10f
    if-nez v6, :cond_1d0

    .line 34013457
    :cond_111
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34013460
    move-result-object v1

    .line 34013461
    invoke-virtual {v1}, Lzz5/x6;->x0()Z

    .line 34013464
    move-result v1

    .line 34013465
    const/4 v3, 0x0

    .line 34013466
    if-eqz v1, :cond_16f

    .line 34013468
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013471
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 34013474
    move-result v1

    .line 34013475
    if-eqz v1, :cond_127

    .line 34013477
    goto/16 :goto_1d0

    .line 34013479
    :cond_127
    sget-object v1, Lcom/dragon/read/polaris/video/z1;->a:Lcom/dragon/read/polaris/video/z1;

    .line 34013481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013484
    sget-object v1, Lcom/dragon/read/polaris/video/z1;->c:Ljava/util/List;

    .line 34013486
    if-nez v1, :cond_137

    .line 34013488
    invoke-virtual/range {p1 .. p1}, Li06/n;->f()Ljava/util/List;

    .line 34013491
    move-result-object v1

    .line 34013492
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013495
    :cond_137
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34013498
    move-result v1

    .line 34013499
    if-eqz v1, :cond_13f

    .line 34013501
    goto/16 :goto_1d0

    .line 34013503
    :cond_13f
    sget-wide v4, Lcom/dragon/read/polaris/video/z1;->d:J

    .line 34013505
    sget-wide v6, Lcom/dragon/read/polaris/video/z1;->i:J

    .line 34013507
    invoke-static {}, Lcom/dragon/read/polaris/video/z1;->a()Z

    .line 34013510
    move-result v1

    .line 34013511
    if-nez v1, :cond_156

    .line 34013513
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/goldcoinbox/widget/g;->getCurTaskMgr()Lq16/b;

    .line 34013516
    move-result-object v1

    .line 34013517
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->i()F

    .line 34013520
    move-result v1

    .line 34013521
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/goldcoinbox/widget/g;->L(FFZ)V

    .line 34013524
    goto/16 :goto_1d0

    .line 34013526
    :cond_156
    const-wide/16 v8, 0x0

    .line 34013528
    cmp-long v1, v6, v8

    .line 34013530
    if-lez v1, :cond_1d0

    .line 34013532
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 34013535
    move-result-wide v3

    .line 34013536
    long-to-float v1, v3

    .line 34013537
    long-to-float v3, v6

    .line 34013538
    div-float/2addr v1, v3

    .line 34013539
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/goldcoinbox/widget/g;->getCurTaskMgr()Lq16/b;

    .line 34013542
    move-result-object v3

    .line 34013543
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->i()F

    .line 34013546
    move-result v3

    .line 34013547
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/read/goldcoinbox/widget/g;->L(FFZ)V

    .line 34013550
    goto :goto_1d0

    .line 34013551
    :cond_16f
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013554
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 34013557
    move-result v1

    .line 34013558
    if-eqz v1, :cond_179

    .line 34013560
    goto :goto_1d0

    .line 34013561
    :cond_179
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/goldcoinbox/widget/g;->getCurTaskMgr()Lq16/b;

    .line 34013564
    move-result-object v1

    .line 34013565
    invoke-virtual {v1}, Lq16/b;->D()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34013568
    move-result-object v1

    .line 34013569
    if-nez v1, :cond_18e

    .line 34013571
    const-string v1, "daily_short_video_collect"

    .line 34013573
    move-object/from16 v2, p1

    .line 34013575
    invoke-virtual {v2, v1}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34013578
    move-result-object v1

    .line 34013579
    if-nez v1, :cond_18e

    .line 34013581
    goto :goto_1d0

    .line 34013582
    :cond_18e
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/goldcoinbox/widget/g;->getCurTaskMgr()Lq16/b;

    .line 34013585
    move-result-object v2

    .line 34013586
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->r()J

    .line 34013589
    move-result-wide v4

    .line 34013590
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/goldcoinbox/widget/g;->getCurTaskMgr()Lq16/b;

    .line 34013593
    move-result-object v2

    .line 34013594
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->k(Lq16/b;)J

    .line 34013597
    move-result-wide v6

    .line 34013598
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/goldcoinbox/widget/g;->getCurTaskMgr()Lq16/b;

    .line 34013601
    move-result-object v2

    .line 34013602
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->y()Z

    .line 34013605
    move-result v2

    .line 34013606
    if-nez v2, :cond_1b6

    .line 34013608
    iget-boolean v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 34013610
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/goldcoinbox/widget/g;->getCurTaskMgr()Lq16/b;

    .line 34013613
    move-result-object v2

    .line 34013614
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->i()F

    .line 34013617
    move-result v2

    .line 34013618
    invoke-virtual {v0, v3, v2, v1}, Lcom/dragon/read/goldcoinbox/widget/g;->L(FFZ)V

    .line 34013621
    goto :goto_1d0

    .line 34013622
    :cond_1b6
    const-wide/16 v2, 0x0

    .line 34013624
    cmp-long v8, v6, v2

    .line 34013626
    if-lez v8, :cond_1d0

    .line 34013628
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 34013631
    move-result-wide v2

    .line 34013632
    long-to-float v2, v2

    .line 34013633
    long-to-float v3, v6

    .line 34013634
    div-float/2addr v2, v3

    .line 34013635
    iget-boolean v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 34013637
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/goldcoinbox/widget/g;->getCurTaskMgr()Lq16/b;

    .line 34013640
    move-result-object v3

    .line 34013641
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->i()F

    .line 34013644
    move-result v3

    .line 34013645
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/goldcoinbox/widget/g;->L(FFZ)V

    .line 34013648
    :cond_1d0
    :goto_1d0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013650
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static I(Lcom/dragon/read/goldcoinbox/widget/g;Li06/n;)Lkotlin/Unit;
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    sget-object v1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 34013187
    .line 34013188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v1

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    if-eqz v1, :cond_13

    .line 34013197
    .line 34013198
    invoke-virtual {v1}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->g()Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v1

    .line 34013202
    goto :goto_14

    .line 34013203
    :cond_13
    const/4 v1, 0x0

    .line 34013204
    :goto_14
    const-string v5, ""

    .line 34013205
    .line 34013206
    if-nez v1, :cond_1c

    .line 34013207
    .line 34013208
    iget-boolean v1, v0, Lcom/dragon/read/goldcoinbox/widget/g;->r:Z

    .line 34013209
    .line 34013210
    if-eqz v1, :cond_111

    .line 34013211
    .line 34013212
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013213
    .line 34013214
    .line 34013215
    iget-boolean v1, v0, Lcom/dragon/read/goldcoinbox/widget/g;->s:Z

    .line 34013216
    .line 34013217
    const/4 v6, 0x1

    .line 34013218
    if-eqz v1, :cond_26

    .line 34013219
    .line 34013220
    goto/16 :goto_10f

    .line 34013221
    .line 34013222
    :cond_26
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->n()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v1

    .line 34013226
    if-nez v1, :cond_2d

    .line 34013227
    .line 34013228
    goto :goto_3e

    .line 34013229
    :cond_2d
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->m()J

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-wide v7

    .line 34013233
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v1

    .line 34013237
    const-string/jumbo v9, "split_reward"

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v1

    .line 34013244
    if-nez v1, :cond_41

    .line 34013245
    .line 34013246
    :goto_3e
    const/4 v6, 0x0

    .line 34013247
    goto/16 :goto_10f

    .line 34013248
    .line 34013249
    :cond_41
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v9

    .line 34013253
    const/4 v10, 0x0

    .line 34013254
    :goto_46
    const/4 v11, 0x0

    .line 34013255
    const/16 v12, 0x3e8

    .line 34013256
    .line 34013257
    const-string/jumbo v13, "second"

    .line 34013258
    .line 34013259
    .line 34013260
    if-ge v10, v9, :cond_6f

    .line 34013261
    .line 34013262
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v14

    .line 34013266
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-wide v15

    .line 34013270
    int-to-long v3, v12

    .line 34013271
    mul-long v15, v15, v3

    .line 34013272
    .line 34013273
    cmp-long v3, v15, v7

    .line 34013274
    .line 34013275
    if-lez v3, :cond_65

    .line 34013276
    .line 34013277
    const-string v3, "complete"

    .line 34013278
    .line 34013279
    invoke-virtual {v14, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v3

    .line 34013283
    if-eqz v3, :cond_70

    .line 34013284
    .line 34013285
    :cond_65
    sub-long/2addr v7, v15

    .line 34013286
    const-wide/16 v3, 0x0

    .line 34013287
    .line 34013288
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-wide v7

    .line 34013292
    add-int/lit8 v10, v10, 0x1

    .line 34013293
    .line 34013294
    goto :goto_46

    .line 34013295
    :cond_6f
    move-object v14, v11

    .line 34013296
    :cond_70
    if-nez v14, :cond_f6

    .line 34013297
    .line 34013298
    sget-object v1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 34013299
    .line 34013300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->n()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v1

    .line 34013307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013308
    .line 34013309
    const-string v4, "init split btn text, task:"

    .line 34013310
    .line 34013311
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013315
    .line 34013316
    .line 34013317
    const-string v4, ", isComplete:"

    .line 34013318
    .line 34013319
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013320
    .line 34013321
    .line 34013322
    if-eqz v1, :cond_93

    .line 34013323
    .line 34013324
    iget-boolean v4, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 34013325
    .line 34013326
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v4

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    move-object v4, v11

    .line 34013332
    :goto_94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v3

    .line 34013339
    new-array v4, v2, [Ljava/lang/Object;

    .line 34013340
    .line 34013341
    const-string v7, "growth"

    .line 34013342
    .line 34013343
    const-string v8, "GoldCoinBoxShortPlayRedPacketView"

    .line 34013344
    .line 34013345
    invoke-static {v7, v8, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013346
    .line 34013347
    .line 34013348
    if-eqz v1, :cond_ac

    .line 34013349
    .line 34013350
    iget-boolean v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 34013351
    .line 34013352
    if-nez v1, :cond_ac

    .line 34013353
    .line 34013354
    const/4 v1, 0x1

    .line 34013355
    goto :goto_ad

    .line 34013356
    :cond_ac
    const/4 v1, 0x0

    .line 34013357
    :goto_ad
    const/16 v3, 0x8

    .line 34013358
    .line 34013359
    if-nez v1, :cond_be

    .line 34013360
    .line 34013361
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/g;->p:Landroid/view/View;

    .line 34013362
    .line 34013363
    if-nez v1, :cond_b9

    .line 34013364
    .line 34013365
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013366
    .line 34013367
    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    move-object v11, v1

    .line 34013370
    :goto_ba
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013371
    .line 34013372
    .line 34013373
    goto :goto_ee

    .line 34013374
    :cond_be
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013375
    .line 34013376
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v1

    .line 34013380
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v1

    .line 34013384
    if-eqz v1, :cond_e8

    .line 34013385
    .line 34013386
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v1

    .line 34013390
    if-eqz v1, :cond_d8

    .line 34013391
    .line 34013392
    invoke-virtual {v1}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->h()Z

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v1

    .line 34013396
    if-ne v1, v6, :cond_d8

    .line 34013397
    .line 34013398
    const/4 v1, 0x1

    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    const/4 v1, 0x0

    .line 34013401
    :goto_d9
    if-eqz v1, :cond_e8

    .line 34013402
    .line 34013403
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/g;->p:Landroid/view/View;

    .line 34013404
    .line 34013405
    if-nez v1, :cond_e3

    .line 34013406
    .line 34013407
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013408
    .line 34013409
    .line 34013410
    goto :goto_e4

    .line 34013411
    :cond_e3
    move-object v11, v1

    .line 34013412
    :goto_e4
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013413
    .line 34013414
    .line 34013415
    goto :goto_ee

    .line 34013416
    :cond_e8
    const-string/jumbo v1, "\u7acb\u5373\u9886\u53d6"

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-direct {v0, v1}, Lcom/dragon/read/goldcoinbox/widget/g;->setBtnText(Ljava/lang/String;)V

    .line 34013420
    .line 34013421
    .line 34013422
    :goto_ee
    iget-boolean v1, v0, Lcom/dragon/read/goldcoinbox/widget/g;->s:Z

    .line 34013423
    .line 34013424
    if-nez v1, :cond_10f

    .line 34013425
    .line 34013426
    invoke-direct {v0, v6}, Lcom/dragon/read/goldcoinbox/widget/g;->setExiting(Z)V

    .line 34013427
    .line 34013428
    .line 34013429
    goto :goto_10f

    .line 34013430
    :cond_f6
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-wide v3

    .line 34013434
    int-to-long v9, v12

    .line 34013435
    mul-long v3, v3, v9

    .line 34013436
    .line 34013437
    invoke-static {v7, v8, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-wide v7

    .line 34013441
    long-to-float v1, v7

    .line 34013442
    long-to-float v3, v3

    .line 34013443
    div-float/2addr v1, v3

    .line 34013444
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/goldcoinbox/widget/g;->getCurTaskMgr()Lq16/b;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v3

    .line 34013448
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->i()F

    .line 34013449
    .line 34013450
    .line 34013451
    move-result v3

    .line 34013452
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/read/goldcoinbox/widget/g;->L(FFZ)V

    .line 34013453
    .line 34013454
    .line 34013455
    :cond_10f
    :goto_10f
    if-nez v6, :cond_1d0

    .line 34013456
    .line 34013457
    :cond_111
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v1

    .line 34013461
    invoke-virtual {v1}, Lzz5/x6;->x0()Z

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v1

    .line 34013465
    const/4 v3, 0x0

    .line 34013466
    if-eqz v1, :cond_16f

    .line 34013467
    .line 34013468
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 34013472
    .line 34013473
    .line 34013474
    move-result v1

    .line 34013475
    if-eqz v1, :cond_127

    .line 34013476
    .line 34013477
    goto/16 :goto_1d0

    .line 34013478
    .line 34013479
    :cond_127
    sget-object v1, Lcom/dragon/read/polaris/video/z1;->a:Lcom/dragon/read/polaris/video/z1;

    .line 34013480
    .line 34013481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013482
    .line 34013483
    .line 34013484
    sget-object v1, Lcom/dragon/read/polaris/video/z1;->c:Ljava/util/List;

    .line 34013485
    .line 34013486
    if-nez v1, :cond_137

    .line 34013487
    .line 34013488
    invoke-virtual/range {p1 .. p1}, Li06/n;->f()Ljava/util/List;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v1

    .line 34013492
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013493
    .line 34013494
    .line 34013495
    :cond_137
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34013496
    .line 34013497
    .line 34013498
    move-result v1

    .line 34013499
    if-eqz v1, :cond_13f

    .line 34013500
    .line 34013501
    goto/16 :goto_1d0

    .line 34013502
    .line 34013503
    :cond_13f
    sget-wide v4, Lcom/dragon/read/polaris/video/z1;->d:J

    .line 34013504
    .line 34013505
    sget-wide v6, Lcom/dragon/read/polaris/video/z1;->i:J

    .line 34013506
    .line 34013507
    invoke-static {}, Lcom/dragon/read/polaris/video/z1;->a()Z

    .line 34013508
    .line 34013509
    .line 34013510
    move-result v1

    .line 34013511
    if-nez v1, :cond_156

    .line 34013512
    .line 34013513
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/goldcoinbox/widget/g;->getCurTaskMgr()Lq16/b;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object v1

    .line 34013517
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->i()F

    .line 34013518
    .line 34013519
    .line 34013520
    move-result v1

    .line 34013521
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/goldcoinbox/widget/g;->L(FFZ)V

    .line 34013522
    .line 34013523
    .line 34013524
    goto/16 :goto_1d0

    .line 34013525
    .line 34013526
    :cond_156
    const-wide/16 v8, 0x0

    .line 34013527
    .line 34013528
    cmp-long v1, v6, v8

    .line 34013529
    .line 34013530
    if-lez v1, :cond_1d0

    .line 34013531
    .line 34013532
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-wide v3

    .line 34013536
    long-to-float v1, v3

    .line 34013537
    long-to-float v3, v6

    .line 34013538
    div-float/2addr v1, v3

    .line 34013539
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/goldcoinbox/widget/g;->getCurTaskMgr()Lq16/b;

    .line 34013540
    .line 34013541
    .line 34013542
    move-result-object v3

    .line 34013543
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->i()F

    .line 34013544
    .line 34013545
    .line 34013546
    move-result v3

    .line 34013547
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/read/goldcoinbox/widget/g;->L(FFZ)V

    .line 34013548
    .line 34013549
    .line 34013550
    goto :goto_1d0

    .line 34013551
    :cond_16f
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013552
    .line 34013553
    .line 34013554
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 34013555
    .line 34013556
    .line 34013557
    move-result v1

    .line 34013558
    if-eqz v1, :cond_179

    .line 34013559
    .line 34013560
    goto :goto_1d0

    .line 34013561
    :cond_179
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/goldcoinbox/widget/g;->getCurTaskMgr()Lq16/b;

    .line 34013562
    .line 34013563
    .line 34013564
    move-result-object v1

    .line 34013565
    invoke-virtual {v1}, Lq16/b;->D()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34013566
    .line 34013567
    .line 34013568
    move-result-object v1

    .line 34013569
    if-nez v1, :cond_18e

    .line 34013570
    .line 34013571
    const-string v1, "daily_short_video_collect"

    .line 34013572
    .line 34013573
    move-object/from16 v2, p1

    .line 34013574
    .line 34013575
    invoke-virtual {v2, v1}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34013576
    .line 34013577
    .line 34013578
    move-result-object v1

    .line 34013579
    if-nez v1, :cond_18e

    .line 34013580
    .line 34013581
    goto :goto_1d0

    .line 34013582
    :cond_18e
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/goldcoinbox/widget/g;->getCurTaskMgr()Lq16/b;

    .line 34013583
    .line 34013584
    .line 34013585
    move-result-object v2

    .line 34013586
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->r()J

    .line 34013587
    .line 34013588
    .line 34013589
    move-result-wide v4

    .line 34013590
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/goldcoinbox/widget/g;->getCurTaskMgr()Lq16/b;

    .line 34013591
    .line 34013592
    .line 34013593
    move-result-object v2

    .line 34013594
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->k(Lq16/b;)J

    .line 34013595
    .line 34013596
    .line 34013597
    move-result-wide v6

    .line 34013598
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/goldcoinbox/widget/g;->getCurTaskMgr()Lq16/b;

    .line 34013599
    .line 34013600
    .line 34013601
    move-result-object v2

    .line 34013602
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->y()Z

    .line 34013603
    .line 34013604
    .line 34013605
    move-result v2

    .line 34013606
    if-nez v2, :cond_1b6

    .line 34013607
    .line 34013608
    iget-boolean v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 34013609
    .line 34013610
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/goldcoinbox/widget/g;->getCurTaskMgr()Lq16/b;

    .line 34013611
    .line 34013612
    .line 34013613
    move-result-object v2

    .line 34013614
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->i()F

    .line 34013615
    .line 34013616
    .line 34013617
    move-result v2

    .line 34013618
    invoke-virtual {v0, v3, v2, v1}, Lcom/dragon/read/goldcoinbox/widget/g;->L(FFZ)V

    .line 34013619
    .line 34013620
    .line 34013621
    goto :goto_1d0

    .line 34013622
    :cond_1b6
    const-wide/16 v2, 0x0

    .line 34013623
    .line 34013624
    cmp-long v8, v6, v2

    .line 34013625
    .line 34013626
    if-lez v8, :cond_1d0

    .line 34013627
    .line 34013628
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 34013629
    .line 34013630
    .line 34013631
    move-result-wide v2

    .line 34013632
    long-to-float v2, v2

    .line 34013633
    long-to-float v3, v6

    .line 34013634
    div-float/2addr v2, v3

    .line 34013635
    iget-boolean v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 34013636
    .line 34013637
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/goldcoinbox/widget/g;->getCurTaskMgr()Lq16/b;

    .line 34013638
    .line 34013639
    .line 34013640
    move-result-object v3

    .line 34013641
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->i()F

    .line 34013642
    .line 34013643
    .line 34013644
    move-result v3

    .line 34013645
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/goldcoinbox/widget/g;->L(FFZ)V

    .line 34013646
    .line 34013647
    .line 34013648
    :cond_1d0
    :goto_1d0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013649
    .line 34013650
    return-object v0
.end method


.method private final getCurTaskMgr()Lq16/b;
[MOD-CHANGED]
.method private final getCurTaskMgr()Lq16/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->x:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lq16/b;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCurTaskMgr()Lq16/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->x:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lq16/b;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final setBtnText(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final setBtnText(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const-string v2, ""

    .line 17170439
    if-eqz v0, :cond_20

    .line 17170441
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->p:Landroid/view/View;

    .line 17170443
    if-nez p1, :cond_11

    .line 17170445
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    move-object v1, p1

    .line 17170450
    :goto_12
    const/16 p1, 0x8

    .line 17170452
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17170455
    iget p1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->w:I

    .line 17170457
    invoke-virtual {p0, p1}, Lcom/dragon/read/goldcoinbox/widget/g;->setWidthValue(I)V

    .line 17170460
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/g;->J()V

    .line 17170463
    return-void

    .line 17170464
    :cond_20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170467
    move-result v0

    .line 17170468
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/widget/g;->l:Landroid/widget/TextView;

    .line 17170470
    if-nez v3, :cond_2c

    .line 17170472
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170475
    move-object v3, v1

    .line 17170476
    :cond_2c
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17170483
    move-result v3

    .line 17170484
    const/4 v4, 0x0

    .line 17170485
    if-ne v0, v3, :cond_4f

    .line 17170487
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->p:Landroid/view/View;

    .line 17170489
    if-nez v0, :cond_3f

    .line 17170491
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170494
    move-object v0, v1

    .line 17170495
    :cond_3f
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170498
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->l:Landroid/widget/TextView;

    .line 17170500
    if-nez v0, :cond_4a

    .line 17170502
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v1, v0

    .line 17170507
    :goto_4b
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170510
    return-void

    .line 17170511
    :cond_4f
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->p:Landroid/view/View;

    .line 17170513
    if-nez v0, :cond_57

    .line 17170515
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170518
    move-object v0, v1

    .line 17170519
    :cond_57
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170522
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->l:Landroid/widget/TextView;

    .line 17170524
    if-nez v0, :cond_62

    .line 17170526
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170529
    move-object v0, v1

    .line 17170530
    :cond_62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170533
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->l:Landroid/widget/TextView;

    .line 17170535
    if-nez v0, :cond_6d

    .line 17170537
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170540
    move-object v0, v1

    .line 17170541
    :cond_6d
    invoke-virtual {v0, v4, v4}, Landroid/widget/TextView;->measure(II)V

    .line 17170544
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->l:Landroid/widget/TextView;

    .line 17170546
    if-nez v0, :cond_78

    .line 17170548
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170551
    move-object v0, v1

    .line 17170552
    :cond_78
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170559
    move-result p1

    .line 17170560
    const/high16 v0, 0x41400000    # 12.0f

    .line 17170562
    invoke-virtual {p0, v0}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 17170565
    move-result v0

    .line 17170566
    int-to-float v0, v0

    .line 17170567
    add-float/2addr p1, v0

    .line 17170568
    const/high16 v0, 0x42600000    # 56.0f

    .line 17170570
    invoke-virtual {p0, v0}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 17170573
    move-result v0

    .line 17170574
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170577
    move-result p1

    .line 17170578
    float-to-int p1, p1

    .line 17170579
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->p:Landroid/view/View;

    .line 17170581
    if-nez v0, :cond_9b

    .line 17170583
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170586
    move-object v0, v1

    .line 17170587
    :cond_9b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17170590
    move-result v0

    .line 17170591
    if-eq v0, p1, :cond_bb

    .line 17170593
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->p:Landroid/view/View;

    .line 17170595
    if-nez v0, :cond_a9

    .line 17170597
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170600
    move-object v0, v1

    .line 17170601
    :cond_a9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170604
    move-result-object v0

    .line 17170605
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170607
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->p:Landroid/view/View;

    .line 17170609
    if-nez v0, :cond_b7

    .line 17170611
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170614
    goto :goto_b8

    .line 17170615
    :cond_b7
    move-object v1, v0

    .line 17170616
    :goto_b8
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 17170619
    :cond_bb
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/g;->getWidthValue()I

    .line 17170622
    move-result v0

    .line 17170623
    if-le p1, v0, :cond_c7

    .line 17170625
    invoke-virtual {p0, p1}, Lcom/dragon/read/goldcoinbox/widget/g;->setWidthValue(I)V

    .line 17170628
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/g;->J()V

    .line 17170631
    :cond_c7
    return-void
.end method

[INNER-ORIGINAL]
.method private final setBtnText(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const-string v2, ""

    .line 17170438
    .line 17170439
    if-eqz v0, :cond_20

    .line 17170440
    .line 17170441
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->p:Landroid/view/View;

    .line 17170442
    .line 17170443
    if-nez p1, :cond_11

    .line 17170444
    .line 17170445
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    move-object v1, p1

    .line 17170450
    :goto_12
    const/16 p1, 0x8

    .line 17170451
    .line 17170452
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget p1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->w:I

    .line 17170456
    .line 17170457
    invoke-virtual {p0, p1}, Lcom/dragon/read/goldcoinbox/widget/g;->setWidthValue(I)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/g;->J()V

    .line 17170461
    .line 17170462
    .line 17170463
    return-void

    .line 17170464
    :cond_20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v0

    .line 17170468
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/widget/g;->l:Landroid/widget/TextView;

    .line 17170469
    .line 17170470
    if-nez v3, :cond_2c

    .line 17170471
    .line 17170472
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    move-object v3, v1

    .line 17170476
    :cond_2c
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v3

    .line 17170484
    const/4 v4, 0x0

    .line 17170485
    if-ne v0, v3, :cond_4f

    .line 17170486
    .line 17170487
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->p:Landroid/view/View;

    .line 17170488
    .line 17170489
    if-nez v0, :cond_3f

    .line 17170490
    .line 17170491
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    move-object v0, v1

    .line 17170495
    :cond_3f
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->l:Landroid/widget/TextView;

    .line 17170499
    .line 17170500
    if-nez v0, :cond_4a

    .line 17170501
    .line 17170502
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v1, v0

    .line 17170507
    :goto_4b
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170508
    .line 17170509
    .line 17170510
    return-void

    .line 17170511
    :cond_4f
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->p:Landroid/view/View;

    .line 17170512
    .line 17170513
    if-nez v0, :cond_57

    .line 17170514
    .line 17170515
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    move-object v0, v1

    .line 17170519
    :cond_57
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->l:Landroid/widget/TextView;

    .line 17170523
    .line 17170524
    if-nez v0, :cond_62

    .line 17170525
    .line 17170526
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    move-object v0, v1

    .line 17170530
    :cond_62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->l:Landroid/widget/TextView;

    .line 17170534
    .line 17170535
    if-nez v0, :cond_6d

    .line 17170536
    .line 17170537
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    move-object v0, v1

    .line 17170541
    :cond_6d
    invoke-virtual {v0, v4, v4}, Landroid/widget/TextView;->measure(II)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->l:Landroid/widget/TextView;

    .line 17170545
    .line 17170546
    if-nez v0, :cond_78

    .line 17170547
    .line 17170548
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    move-object v0, v1

    .line 17170552
    :cond_78
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p1

    .line 17170560
    const/high16 v0, 0x41400000    # 12.0f

    .line 17170561
    .line 17170562
    invoke-virtual {p0, v0}, Lcom/dragon/read/goldcoinbox/widget/a;->m(F)I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v0

    .line 17170566
    int-to-float v0, v0

    .line 17170567
    add-float/2addr p1, v0

    .line 17170568
    const/high16 v0, 0x42600000    # 56.0f

    .line 17170569
    .line 17170570
    invoke-virtual {p0, v0}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v0

    .line 17170574
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170575
    .line 17170576
    .line 17170577
    move-result p1

    .line 17170578
    float-to-int p1, p1

    .line 17170579
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->p:Landroid/view/View;

    .line 17170580
    .line 17170581
    if-nez v0, :cond_9b

    .line 17170582
    .line 17170583
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    move-object v0, v1

    .line 17170587
    :cond_9b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v0

    .line 17170591
    if-eq v0, p1, :cond_bb

    .line 17170592
    .line 17170593
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->p:Landroid/view/View;

    .line 17170594
    .line 17170595
    if-nez v0, :cond_a9

    .line 17170596
    .line 17170597
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    move-object v0, v1

    .line 17170601
    :cond_a9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v0

    .line 17170605
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170606
    .line 17170607
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->p:Landroid/view/View;

    .line 17170608
    .line 17170609
    if-nez v0, :cond_b7

    .line 17170610
    .line 17170611
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    goto :goto_b8

    .line 17170615
    :cond_b7
    move-object v1, v0

    .line 17170616
    :goto_b8
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 17170617
    .line 17170618
    .line 17170619
    :cond_bb
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/g;->getWidthValue()I

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v0

    .line 17170623
    if-le p1, v0, :cond_c7

    .line 17170624
    .line 17170625
    invoke-virtual {p0, p1}, Lcom/dragon/read/goldcoinbox/widget/g;->setWidthValue(I)V

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/g;->J()V

    .line 17170629
    .line 17170630
    .line 17170631
    :cond_c7
    return-void
.end method


.method private final setExiting(Z)V
[MOD-CHANGED]
.method private final setExiting(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->s:Z

    .line 17039362
    if-nez v0, :cond_c

    .line 17039364
    if-eqz p1, :cond_c

    .line 17039366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039369
    move-result-wide v0

    .line 17039370
    iput-wide v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->t:J

    .line 17039372
    :cond_c
    iput-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->s:Z

    .line 17039374
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039381
    const-string/jumbo v1, "updateExitStatus, newStatus:"

    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039397
    const-string v2, "growth"

    .line 17039399
    const-string v3, "RedPacketSplitManager"

    .line 17039401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    sput-boolean p1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->c:Z

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method private final setExiting(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->s:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_c

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_c

    .line 17039365
    .line 17039366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v0

    .line 17039370
    iput-wide v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->t:J

    .line 17039371
    .line 17039372
    :cond_c
    iput-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->s:Z

    .line 17039373
    .line 17039374
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string/jumbo v1, "updateExitStatus, newStatus:"

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    const-string v2, "growth"

    .line 17039398
    .line 17039399
    const-string v3, "RedPacketSplitManager"

    .line 17039400
    .line 17039401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    sput-boolean p1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->c:Z

    .line 17039405
    .line 17039406
    return-void
.end method


.method public final C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Ll15/l2;->a:Ll15/l2;

    .line 67239941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239944
    invoke-static {p1, p2, p3, p4}, Ll15/l2;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Ll15/l2;->a:Ll15/l2;

    .line 67239940
    .line 67239941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239942
    .line 67239943
    .line 67239944
    invoke-static {p1, p2, p3, p4}, Ll15/l2;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final D(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final D(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string/jumbo p1, "short_play_red_packet"

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->h:Ljava/lang/String;

    .line 17039369
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {p1, v0}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039384
    move-result-object p1

    .line 17039385
    new-instance v0, Lq15/w5;

    .line 17039387
    invoke-direct {v0, p0}, Lq15/w5;-><init>(Lcom/dragon/read/goldcoinbox/widget/g;)V

    .line 17039390
    new-instance v1, Lq15/x5;

    .line 17039392
    invoke-direct {v1, v0}, Lq15/x5;-><init>(Lq15/w5;)V

    .line 17039395
    new-instance v0, Lq15/y5;

    .line 17039397
    invoke-direct {v0}, Lq15/y5;-><init>()V

    .line 17039400
    new-instance v2, Lq15/z5;

    .line 17039402
    invoke-direct {v2, v0}, Lq15/z5;-><init>(Lq15/y5;)V

    .line 17039405
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string/jumbo p1, "short_play_red_packet"

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->h:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {p1, v0}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    new-instance v0, Lq15/w5;

    .line 17039386
    .line 17039387
    invoke-direct {v0, p0}, Lq15/w5;-><init>(Lcom/dragon/read/goldcoinbox/widget/g;)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v1, Lq15/x5;

    .line 17039391
    .line 17039392
    invoke-direct {v1, v0}, Lq15/x5;-><init>(Lq15/w5;)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance v0, Lq15/y5;

    .line 17039396
    .line 17039397
    invoke-direct {v0}, Lq15/y5;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance v2, Lq15/z5;

    .line 17039401
    .line 17039402
    invoke-direct {v2, v0}, Lq15/z5;-><init>(Lq15/y5;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final J()V
[MOD-CHANGED]
.method public final J()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "growth"

    .line 393218
    const-string v1, "GoldCoinBoxShortPlayRedPacketView"

    .line 393220
    const-string/jumbo v2, "updateBoxViewSize:"

    .line 393223
    const/4 v3, 0x0

    .line 393224
    :try_start_8
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393226
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393229
    move-result-object v4

    .line 393230
    if-nez v4, :cond_11

    .line 393232
    return-void

    .line 393233
    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393235
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393238
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/g;->getWidthValue()I

    .line 393241
    move-result v2

    .line 393242
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393245
    const-string v2, ", width:"

    .line 393247
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393250
    iget v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393252
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393258
    move-result-object v2

    .line 393259
    new-array v5, v3, [Ljava/lang/Object;

    .line 393261
    invoke-static {v0, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393264
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/g;->getWidthValue()I

    .line 393267
    move-result v2

    .line 393268
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393270
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/g;->getHeightValue()I

    .line 393273
    move-result v2

    .line 393274
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393276
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393279
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/g;->q:Landroidx/constraintlayout/widget/ConstraintLayout;
    :try_end_41
    .catchall {:try_start_8 .. :try_end_41} :catchall_78

    .line 393281
    const/4 v4, 0x0

    .line 393282
    const-string v5, ""

    .line 393284
    if-nez v2, :cond_4a

    .line 393286
    :try_start_46
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393289
    move-object v2, v4

    .line 393290
    :cond_4a
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393293
    move-result-object v2

    .line 393294
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/g;->getWidthValue()I

    .line 393297
    move-result v6

    .line 393298
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393300
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/g;->getHeightValue()I

    .line 393303
    move-result v6

    .line 393304
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393306
    iget-object v6, p0, Lcom/dragon/read/goldcoinbox/widget/g;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393308
    if-nez v6, :cond_62

    .line 393310
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    move-object v4, v6

    .line 393315
    :goto_63
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393318
    new-instance v2, Lq15/v5;

    .line 393320
    invoke-direct {v2}, Lq15/v5;-><init>()V

    .line 393323
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 393326
    move-result v2

    .line 393327
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393330
    move-result-object v2

    .line 393331
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393334
    move-result-object v2
    :try_end_77
    .catchall {:try_start_46 .. :try_end_77} :catchall_78

    .line 393335
    goto :goto_83

    .line 393336
    :catchall_78
    move-exception v2

    .line 393337
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393339
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393342
    move-result-object v2

    .line 393343
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393346
    move-result-object v2

    .line 393347
    :goto_83
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393350
    move-result-object v2

    .line 393351
    if-eqz v2, :cond_a1

    .line 393353
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393355
    const-string/jumbo v5, "update box view size fail, msg:"

    .line 393358
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393361
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393364
    move-result-object v2

    .line 393365
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393371
    move-result-object v2

    .line 393372
    new-array v3, v3, [Ljava/lang/Object;

    .line 393374
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393377
    :cond_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final J()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "growth"

    .line 393217
    .line 393218
    const-string v1, "GoldCoinBoxShortPlayRedPacketView"

    .line 393219
    .line 393220
    const-string/jumbo v2, "updateBoxViewSize:"

    .line 393221
    .line 393222
    .line 393223
    const/4 v3, 0x0

    .line 393224
    :try_start_8
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393225
    .line 393226
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v4

    .line 393230
    if-nez v4, :cond_11

    .line 393231
    .line 393232
    return-void

    .line 393233
    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393234
    .line 393235
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/g;->getWidthValue()I

    .line 393239
    .line 393240
    .line 393241
    move-result v2

    .line 393242
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    .line 393245
    const-string v2, ", width:"

    .line 393246
    .line 393247
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    .line 393250
    iget v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393251
    .line 393252
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    new-array v5, v3, [Ljava/lang/Object;

    .line 393260
    .line 393261
    invoke-static {v0, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/g;->getWidthValue()I

    .line 393265
    .line 393266
    .line 393267
    move-result v2

    .line 393268
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393269
    .line 393270
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/g;->getHeightValue()I

    .line 393271
    .line 393272
    .line 393273
    move-result v2

    .line 393274
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393275
    .line 393276
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393277
    .line 393278
    .line 393279
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/g;->q:Landroidx/constraintlayout/widget/ConstraintLayout;
    :try_end_41
    .catchall {:try_start_8 .. :try_end_41} :catchall_78

    .line 393280
    .line 393281
    const/4 v4, 0x0

    .line 393282
    const-string v5, ""

    .line 393283
    .line 393284
    if-nez v2, :cond_4a

    .line 393285
    .line 393286
    :try_start_46
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    move-object v2, v4

    .line 393290
    :cond_4a
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v2

    .line 393294
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/g;->getWidthValue()I

    .line 393295
    .line 393296
    .line 393297
    move-result v6

    .line 393298
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393299
    .line 393300
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/g;->getHeightValue()I

    .line 393301
    .line 393302
    .line 393303
    move-result v6

    .line 393304
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393305
    .line 393306
    iget-object v6, p0, Lcom/dragon/read/goldcoinbox/widget/g;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393307
    .line 393308
    if-nez v6, :cond_62

    .line 393309
    .line 393310
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    move-object v4, v6

    .line 393315
    :goto_63
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393316
    .line 393317
    .line 393318
    new-instance v2, Lq15/v5;

    .line 393319
    .line 393320
    invoke-direct {v2}, Lq15/v5;-><init>()V

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 393324
    .line 393325
    .line 393326
    move-result v2

    .line 393327
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v2

    .line 393331
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v2
    :try_end_77
    .catchall {:try_start_46 .. :try_end_77} :catchall_78

    .line 393335
    goto :goto_83

    .line 393336
    :catchall_78
    move-exception v2

    .line 393337
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393338
    .line 393339
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v2

    .line 393343
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v2

    .line 393347
    :goto_83
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v2

    .line 393351
    if-eqz v2, :cond_a1

    .line 393352
    .line 393353
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    const-string/jumbo v5, "update box view size fail, msg:"

    .line 393356
    .line 393357
    .line 393358
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v2

    .line 393365
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v2

    .line 393372
    new-array v3, v3, [Ljava/lang/Object;

    .line 393373
    .line 393374
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393375
    .line 393376
    .line 393377
    :cond_a1
    return-void
.end method


.method public final K()V
[MOD-CHANGED]
.method public final K()V
    .registers 12

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->n()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458760
    move-result-object v0

    .line 458761
    const/4 v1, 0x1

    .line 458762
    const/4 v2, 0x0

    .line 458763
    if-nez v0, :cond_e

    .line 458765
    goto :goto_3c

    .line 458766
    :cond_e
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 458769
    move-result-object v0

    .line 458770
    const-string/jumbo v3, "split_reward"

    .line 458773
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458776
    move-result-object v0

    .line 458777
    if-nez v0, :cond_1c

    .line 458779
    goto :goto_3c

    .line 458780
    :cond_1c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 458783
    move-result v3

    .line 458784
    const/4 v4, 0x0

    .line 458785
    :goto_21
    if-ge v4, v3, :cond_3c

    .line 458787
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 458790
    move-result-object v5

    .line 458791
    const-string v6, "is_completed"

    .line 458793
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 458796
    move-result v5

    .line 458797
    if-eqz v5, :cond_39

    .line 458799
    iput-boolean v1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->r:Z

    .line 458801
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 458803
    const-string v3, "key_is_red_packet_style_active"

    .line 458805
    invoke-static {v0, v3, v1}, Lcom/dragon/read/polaris/utils/a;->h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V

    .line 458808
    goto :goto_3c

    .line 458809
    :cond_39
    add-int/lit8 v4, v4, 0x1

    .line 458811
    goto :goto_21

    .line 458812
    :cond_3c
    :goto_3c
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->r:Z

    .line 458814
    if-eqz v0, :cond_10e

    .line 458816
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->o:Landroid/view/View;

    .line 458818
    const/4 v3, 0x0

    .line 458819
    const-string v4, ""

    .line 458821
    if-nez v0, :cond_4b

    .line 458823
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458826
    move-object v0, v3

    .line 458827
    :cond_4b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458830
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/g;->M()V

    .line 458833
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 458835
    if-nez v0, :cond_59

    .line 458837
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458840
    move-object v0, v3

    .line 458841
    :cond_59
    const v5, 0x7f022264

    .line 458844
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 458847
    sget-object v0, Lzz5/s4;->a:Lzz5/s4;

    .line 458849
    iget-object v5, p0, Lcom/dragon/read/goldcoinbox/widget/g;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 458851
    if-nez v5, :cond_69

    .line 458853
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458856
    goto :goto_6a

    .line 458857
    :cond_69
    move-object v3, v5

    .line 458858
    :goto_6a
    iget-object v5, p0, Lcom/dragon/read/goldcoinbox/widget/g;->g:Ljava/lang/String;

    .line 458860
    new-instance v6, Lcom/dragon/read/goldcoinbox/widget/g$b;

    .line 458862
    invoke-direct {v6, p0}, Lcom/dragon/read/goldcoinbox/widget/g$b;-><init>(Lcom/dragon/read/goldcoinbox/widget/g;)V

    .line 458865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458868
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458871
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458874
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458877
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 458880
    const/4 v0, 0x0

    .line 458881
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 458884
    invoke-static {v5}, Lzz5/s4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458887
    move-result-object v0

    .line 458888
    const-string v4, "PolarisGeckoLottieViewManager"

    .line 458890
    const-string v7, "growth"

    .line 458892
    if-eqz v0, :cond_eb

    .line 458894
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458897
    move-result v8

    .line 458898
    if-eqz v8, :cond_95

    .line 458900
    goto :goto_eb

    .line 458901
    :cond_95
    new-array v5, v1, [Ljava/lang/Object;

    .line 458903
    aput-object v0, v5, v2

    .line 458905
    const-string/jumbo v8, "updateLottieOffline: gecko lottie\u8d44\u6e90\u52a0\u8f7d, localJsonPath= %s"

    .line 458908
    invoke-static {v7, v4, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458911
    :try_start_9f
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458913
    invoke-direct {v5, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458916
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 458918
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458921
    move-result-object v8

    .line 458922
    const-string v9, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:ug:ug-impl"

    .line 458924
    const/4 v10, 0x2

    .line 458925
    invoke-static {v9, v8, v10}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 458928
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 458930
    invoke-direct {v8, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 458933
    invoke-static {v8, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 458936
    move-result-object v0

    .line 458937
    new-instance v5, Lzz5/q4;

    .line 458939
    invoke-direct {v5, v8, v6, v3}, Lzz5/q4;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Lcom/dragon/read/goldcoinbox/widget/g$b;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 458942
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 458945
    move-result-object v0

    .line 458946
    new-instance v3, Lzz5/r4;

    .line 458948
    invoke-direct {v3, v8, v6}, Lzz5/r4;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Lcom/dragon/read/goldcoinbox/widget/g$b;)V

    .line 458951
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_ca} :catch_cb

    .line 458954
    goto :goto_10e

    .line 458955
    :catch_cb
    move-exception v0

    .line 458956
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458959
    move-result-object v0

    .line 458960
    if-nez v0, :cond_d4

    .line 458962
    const-string v0, "load error"

    .line 458964
    :cond_d4
    new-instance v3, Ljava/lang/Throwable;

    .line 458966
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 458969
    invoke-virtual {v6, v3}, Lcom/dragon/read/goldcoinbox/widget/g$b;->onResult(Ljava/lang/Object;)V

    .line 458972
    const-string v3, "gecko_lottie"

    .line 458974
    invoke-static {v3, v0}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 458977
    new-array v1, v1, [Ljava/lang/Object;

    .line 458979
    aput-object v0, v1, v2

    .line 458981
    const-string v0, "lottie\u8d44\u6e90\u52a0\u8f7d\u5931\u8d25, throwable= %s"

    .line 458983
    invoke-static {v7, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458986
    goto :goto_10e

    .line 458987
    :cond_eb
    :goto_eb
    new-array v0, v1, [Ljava/lang/Object;

    .line 458989
    aput-object v5, v0, v2

    .line 458991
    const-string/jumbo v1, "updateLottieOnline: cdn lottie\u8d44\u6e90\u52a0\u8f7d, jsonName= %s"

    .line 458994
    invoke-static {v7, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458997
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 459000
    move-result-object v0

    .line 459001
    invoke-static {v0, v5}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 459004
    move-result-object v0

    .line 459005
    new-instance v1, Lzz5/o4;

    .line 459007
    invoke-direct {v1, v6, v3}, Lzz5/o4;-><init>(Lcom/dragon/read/goldcoinbox/widget/g$b;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 459010
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 459013
    move-result-object v0

    .line 459014
    new-instance v1, Lzz5/p4;

    .line 459016
    invoke-direct {v1, v6}, Lzz5/p4;-><init>(Lcom/dragon/read/goldcoinbox/widget/g$b;)V

    .line 459019
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 459022
    :cond_10e
    :goto_10e
    return-void
.end method

[INNER-ORIGINAL]
.method public final K()V
    .registers 12

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->n()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    const/4 v1, 0x1

    .line 458762
    const/4 v2, 0x0

    .line 458763
    if-nez v0, :cond_e

    .line 458764
    .line 458765
    goto :goto_3c

    .line 458766
    :cond_e
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v0

    .line 458770
    const-string/jumbo v3, "split_reward"

    .line 458771
    .line 458772
    .line 458773
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v0

    .line 458777
    if-nez v0, :cond_1c

    .line 458778
    .line 458779
    goto :goto_3c

    .line 458780
    :cond_1c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 458781
    .line 458782
    .line 458783
    move-result v3

    .line 458784
    const/4 v4, 0x0

    .line 458785
    :goto_21
    if-ge v4, v3, :cond_3c

    .line 458786
    .line 458787
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v5

    .line 458791
    const-string v6, "is_completed"

    .line 458792
    .line 458793
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 458794
    .line 458795
    .line 458796
    move-result v5

    .line 458797
    if-eqz v5, :cond_39

    .line 458798
    .line 458799
    iput-boolean v1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->r:Z

    .line 458800
    .line 458801
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 458802
    .line 458803
    const-string v3, "key_is_red_packet_style_active"

    .line 458804
    .line 458805
    invoke-static {v0, v3, v1}, Lcom/dragon/read/polaris/utils/a;->h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V

    .line 458806
    .line 458807
    .line 458808
    goto :goto_3c

    .line 458809
    :cond_39
    add-int/lit8 v4, v4, 0x1

    .line 458810
    .line 458811
    goto :goto_21

    .line 458812
    :cond_3c
    :goto_3c
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->r:Z

    .line 458813
    .line 458814
    if-eqz v0, :cond_10e

    .line 458815
    .line 458816
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->o:Landroid/view/View;

    .line 458817
    .line 458818
    const/4 v3, 0x0

    .line 458819
    const-string v4, ""

    .line 458820
    .line 458821
    if-nez v0, :cond_4b

    .line 458822
    .line 458823
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458824
    .line 458825
    .line 458826
    move-object v0, v3

    .line 458827
    :cond_4b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458828
    .line 458829
    .line 458830
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/g;->M()V

    .line 458831
    .line 458832
    .line 458833
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 458834
    .line 458835
    if-nez v0, :cond_59

    .line 458836
    .line 458837
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458838
    .line 458839
    .line 458840
    move-object v0, v3

    .line 458841
    :cond_59
    const v5, 0x7f022264

    .line 458842
    .line 458843
    .line 458844
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 458845
    .line 458846
    .line 458847
    sget-object v0, Lzz5/s4;->a:Lzz5/s4;

    .line 458848
    .line 458849
    iget-object v5, p0, Lcom/dragon/read/goldcoinbox/widget/g;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 458850
    .line 458851
    if-nez v5, :cond_69

    .line 458852
    .line 458853
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458854
    .line 458855
    .line 458856
    goto :goto_6a

    .line 458857
    :cond_69
    move-object v3, v5

    .line 458858
    :goto_6a
    iget-object v5, p0, Lcom/dragon/read/goldcoinbox/widget/g;->g:Ljava/lang/String;

    .line 458859
    .line 458860
    new-instance v6, Lcom/dragon/read/goldcoinbox/widget/g$b;

    .line 458861
    .line 458862
    invoke-direct {v6, p0}, Lcom/dragon/read/goldcoinbox/widget/g$b;-><init>(Lcom/dragon/read/goldcoinbox/widget/g;)V

    .line 458863
    .line 458864
    .line 458865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458866
    .line 458867
    .line 458868
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458869
    .line 458870
    .line 458871
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458872
    .line 458873
    .line 458874
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458875
    .line 458876
    .line 458877
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 458878
    .line 458879
    .line 458880
    const/4 v0, 0x0

    .line 458881
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 458882
    .line 458883
    .line 458884
    invoke-static {v5}, Lzz5/s4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v0

    .line 458888
    const-string v4, "PolarisGeckoLottieViewManager"

    .line 458889
    .line 458890
    const-string v7, "growth"

    .line 458891
    .line 458892
    if-eqz v0, :cond_eb

    .line 458893
    .line 458894
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458895
    .line 458896
    .line 458897
    move-result v8

    .line 458898
    if-eqz v8, :cond_95

    .line 458899
    .line 458900
    goto :goto_eb

    .line 458901
    :cond_95
    new-array v5, v1, [Ljava/lang/Object;

    .line 458902
    .line 458903
    aput-object v0, v5, v2

    .line 458904
    .line 458905
    const-string/jumbo v8, "updateLottieOffline: gecko lottie\u8d44\u6e90\u52a0\u8f7d, localJsonPath= %s"

    .line 458906
    .line 458907
    .line 458908
    invoke-static {v7, v4, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458909
    .line 458910
    .line 458911
    :try_start_9f
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458912
    .line 458913
    invoke-direct {v5, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458914
    .line 458915
    .line 458916
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 458917
    .line 458918
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v8

    .line 458922
    const-string v9, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:ug:ug-impl"

    .line 458923
    .line 458924
    const/4 v10, 0x2

    .line 458925
    invoke-static {v9, v8, v10}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 458926
    .line 458927
    .line 458928
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 458929
    .line 458930
    invoke-direct {v8, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 458931
    .line 458932
    .line 458933
    invoke-static {v8, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v0

    .line 458937
    new-instance v5, Lzz5/q4;

    .line 458938
    .line 458939
    invoke-direct {v5, v8, v6, v3}, Lzz5/q4;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Lcom/dragon/read/goldcoinbox/widget/g$b;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 458940
    .line 458941
    .line 458942
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v0

    .line 458946
    new-instance v3, Lzz5/r4;

    .line 458947
    .line 458948
    invoke-direct {v3, v8, v6}, Lzz5/r4;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Lcom/dragon/read/goldcoinbox/widget/g$b;)V

    .line 458949
    .line 458950
    .line 458951
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_ca} :catch_cb

    .line 458952
    .line 458953
    .line 458954
    goto :goto_10e

    .line 458955
    :catch_cb
    move-exception v0

    .line 458956
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v0

    .line 458960
    if-nez v0, :cond_d4

    .line 458961
    .line 458962
    const-string v0, "load error"

    .line 458963
    .line 458964
    :cond_d4
    new-instance v3, Ljava/lang/Throwable;

    .line 458965
    .line 458966
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 458967
    .line 458968
    .line 458969
    invoke-virtual {v6, v3}, Lcom/dragon/read/goldcoinbox/widget/g$b;->onResult(Ljava/lang/Object;)V

    .line 458970
    .line 458971
    .line 458972
    const-string v3, "gecko_lottie"

    .line 458973
    .line 458974
    invoke-static {v3, v0}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 458975
    .line 458976
    .line 458977
    new-array v1, v1, [Ljava/lang/Object;

    .line 458978
    .line 458979
    aput-object v0, v1, v2

    .line 458980
    .line 458981
    const-string v0, "lottie\u8d44\u6e90\u52a0\u8f7d\u5931\u8d25, throwable= %s"

    .line 458982
    .line 458983
    invoke-static {v7, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458984
    .line 458985
    .line 458986
    goto :goto_10e

    .line 458987
    :cond_eb
    :goto_eb
    new-array v0, v1, [Ljava/lang/Object;

    .line 458988
    .line 458989
    aput-object v5, v0, v2

    .line 458990
    .line 458991
    const-string/jumbo v1, "updateLottieOnline: cdn lottie\u8d44\u6e90\u52a0\u8f7d, jsonName= %s"

    .line 458992
    .line 458993
    .line 458994
    invoke-static {v7, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458995
    .line 458996
    .line 458997
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v0

    .line 459001
    invoke-static {v0, v5}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v0

    .line 459005
    new-instance v1, Lzz5/o4;

    .line 459006
    .line 459007
    invoke-direct {v1, v6, v3}, Lzz5/o4;-><init>(Lcom/dragon/read/goldcoinbox/widget/g$b;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 459008
    .line 459009
    .line 459010
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v0

    .line 459014
    new-instance v1, Lzz5/p4;

    .line 459015
    .line 459016
    invoke-direct {v1, v6}, Lzz5/p4;-><init>(Lcom/dragon/read/goldcoinbox/widget/g$b;)V

    .line 459017
    .line 459018
    .line 459019
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 459020
    .line 459021
    .line 459022
    :cond_10e
    :goto_10e
    return-void
.end method


.method public final L(FFZ)V
[MOD-CHANGED]
.method public final L(FFZ)V
    .registers 7

    .prologue
    .line 50659328
    const/high16 v0, 0x40000000    # 2.0f

    .line 50659330
    sub-float/2addr v0, p2

    .line 50659331
    const/4 v1, 0x0

    .line 50659332
    cmpg-float v2, p2, v1

    .line 50659334
    if-lez v2, :cond_19

    .line 50659336
    cmpg-float v2, v0, v1

    .line 50659338
    if-gtz v2, :cond_d

    .line 50659340
    goto :goto_19

    .line 50659341
    :cond_d
    mul-float v2, p2, p1

    .line 50659343
    sub-float/2addr v0, p2

    .line 50659344
    mul-float v0, v0, p1

    .line 50659346
    mul-float v0, v0, p1

    .line 50659348
    const/4 p1, 0x2

    .line 50659349
    int-to-float p1, p1

    .line 50659350
    div-float/2addr v0, p1

    .line 50659351
    add-float p1, v2, v0

    .line 50659353
    :cond_19
    :goto_19
    const/4 p2, 0x0

    .line 50659354
    const-string v0, ""

    .line 50659356
    if-eqz p3, :cond_2b

    .line 50659358
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->k:Lcom/dragon/read/widget/CircleProgressView;

    .line 50659360
    if-nez p1, :cond_26

    .line 50659362
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    move-object p2, p1

    .line 50659367
    :goto_27
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/CircleProgressView;->setProgress(F)V

    .line 50659370
    goto :goto_45

    .line 50659371
    :cond_2b
    iget-object p3, p0, Lcom/dragon/read/goldcoinbox/widget/g;->k:Lcom/dragon/read/widget/CircleProgressView;

    .line 50659373
    if-nez p3, :cond_33

    .line 50659375
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659378
    move-object p3, p2

    .line 50659379
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->k:Lcom/dragon/read/widget/CircleProgressView;

    .line 50659381
    if-nez v1, :cond_3b

    .line 50659383
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659386
    goto :goto_3c

    .line 50659387
    :cond_3b
    move-object p2, v1

    .line 50659388
    :goto_3c
    invoke-virtual {p2}, Lcom/dragon/read/widget/CircleProgressView;->getMaxValue()F

    .line 50659391
    move-result p2

    .line 50659392
    mul-float p1, p1, p2

    .line 50659394
    invoke-virtual {p3, p1}, Lcom/dragon/read/widget/CircleProgressView;->setProgress(F)V

    .line 50659397
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(FFZ)V
    .registers 7

    .prologue
    .line 50659328
    const/high16 v0, 0x40000000    # 2.0f

    .line 50659329
    .line 50659330
    sub-float/2addr v0, p2

    .line 50659331
    const/4 v1, 0x0

    .line 50659332
    cmpg-float v2, p2, v1

    .line 50659333
    .line 50659334
    if-lez v2, :cond_19

    .line 50659335
    .line 50659336
    cmpg-float v2, v0, v1

    .line 50659337
    .line 50659338
    if-gtz v2, :cond_d

    .line 50659339
    .line 50659340
    goto :goto_19

    .line 50659341
    :cond_d
    mul-float v2, p2, p1

    .line 50659342
    .line 50659343
    sub-float/2addr v0, p2

    .line 50659344
    mul-float v0, v0, p1

    .line 50659345
    .line 50659346
    mul-float v0, v0, p1

    .line 50659347
    .line 50659348
    const/4 p1, 0x2

    .line 50659349
    int-to-float p1, p1

    .line 50659350
    div-float/2addr v0, p1

    .line 50659351
    add-float p1, v2, v0

    .line 50659352
    .line 50659353
    :cond_19
    :goto_19
    const/4 p2, 0x0

    .line 50659354
    const-string v0, ""

    .line 50659355
    .line 50659356
    if-eqz p3, :cond_2b

    .line 50659357
    .line 50659358
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->k:Lcom/dragon/read/widget/CircleProgressView;

    .line 50659359
    .line 50659360
    if-nez p1, :cond_26

    .line 50659361
    .line 50659362
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    move-object p2, p1

    .line 50659367
    :goto_27
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/CircleProgressView;->setProgress(F)V

    .line 50659368
    .line 50659369
    .line 50659370
    goto :goto_45

    .line 50659371
    :cond_2b
    iget-object p3, p0, Lcom/dragon/read/goldcoinbox/widget/g;->k:Lcom/dragon/read/widget/CircleProgressView;

    .line 50659372
    .line 50659373
    if-nez p3, :cond_33

    .line 50659374
    .line 50659375
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    move-object p3, p2

    .line 50659379
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->k:Lcom/dragon/read/widget/CircleProgressView;

    .line 50659380
    .line 50659381
    if-nez v1, :cond_3b

    .line 50659382
    .line 50659383
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    goto :goto_3c

    .line 50659387
    :cond_3b
    move-object p2, v1

    .line 50659388
    :goto_3c
    invoke-virtual {p2}, Lcom/dragon/read/widget/CircleProgressView;->getMaxValue()F

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p2

    .line 50659392
    mul-float p1, p1, p2

    .line 50659393
    .line 50659394
    invoke-virtual {p3, p1}, Lcom/dragon/read/widget/CircleProgressView;->setProgress(F)V

    .line 50659395
    .line 50659396
    .line 50659397
    :goto_45
    return-void
.end method


.method public final M()V
[MOD-CHANGED]
.method public final M()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/g;->o:Landroid/view/View;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    const-string v3, ""

    .line 393223
    if-nez v1, :cond_d

    .line 393225
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393228
    move-object v1, v2

    .line 393229
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 393232
    move-result v1

    .line 393233
    const/4 v4, 0x0

    .line 393234
    if-eqz v1, :cond_1f

    .line 393236
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/g;->o:Landroid/view/View;

    .line 393238
    if-nez v1, :cond_1c

    .line 393240
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393243
    move-object v1, v2

    .line 393244
    :cond_1c
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393247
    :cond_1f
    sget-object v1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 393249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 393255
    move-result-object v1

    .line 393256
    if-eqz v1, :cond_2f

    .line 393258
    invoke-virtual {v1}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->c()I

    .line 393261
    move-result v1

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    const/4 v1, 0x0

    .line 393264
    :goto_30
    int-to-float v5, v1

    .line 393265
    const/high16 v6, 0x42c80000    # 100.0f

    .line 393267
    div-float v9, v5, v6

    .line 393269
    rem-int/lit8 v5, v1, 0x64

    .line 393271
    const/4 v6, 0x1

    .line 393272
    const/4 v7, 0x2

    .line 393273
    if-nez v5, :cond_3d

    .line 393275
    const/4 v10, 0x0

    .line 393276
    goto :goto_44

    .line 393277
    :cond_3d
    rem-int/lit8 v1, v1, 0xa

    .line 393279
    if-nez v1, :cond_43

    .line 393281
    const/4 v10, 0x1

    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    const/4 v10, 0x2

    .line 393284
    :goto_44
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/g;->n:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 393286
    if-nez v1, :cond_4c

    .line 393288
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393291
    move-object v1, v2

    .line 393292
    :cond_4c
    invoke-virtual {v1}, Lcom/dragon/read/polaris/widget/FlipNumberView;->getShowingNumber()F

    .line 393295
    move-result v1

    .line 393296
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393298
    const-string/jumbo v8, "updateRedPacketAmount, curNumber:"

    .line 393301
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393304
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393307
    const-string v8, ", newNumber:"

    .line 393309
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393315
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393318
    move-result-object v5

    .line 393319
    new-array v8, v4, [Ljava/lang/Object;

    .line 393321
    const-string v11, "growth"

    .line 393323
    const-string v12, "GoldCoinBoxShortPlayRedPacketView"

    .line 393325
    invoke-static {v11, v12, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393328
    sub-float v5, v9, v1

    .line 393330
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 393333
    move-result v5

    .line 393334
    float-to-double v11, v5

    .line 393335
    const-wide v13, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 393340
    cmpg-double v5, v11, v13

    .line 393342
    if-gez v5, :cond_81

    .line 393344
    return-void

    .line 393345
    :cond_81
    const/high16 v5, -0x40800000    # -1.0f

    .line 393347
    cmpg-float v5, v1, v5

    .line 393349
    if-nez v5, :cond_88

    .line 393351
    const/4 v4, 0x1

    .line 393352
    :cond_88
    if-eqz v4, :cond_98

    .line 393354
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/g;->n:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 393356
    if-nez v1, :cond_92

    .line 393358
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393361
    move-object v1, v2

    .line 393362
    :cond_92
    const/4 v4, 0x0

    .line 393363
    invoke-virtual {v1, v4, v7}, Lcom/dragon/read/polaris/widget/FlipNumberView;->d(FI)V

    .line 393366
    const/4 v8, 0x0

    .line 393367
    goto :goto_99

    .line 393368
    :cond_98
    move v8, v1

    .line 393369
    :goto_99
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/g;->n:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 393371
    if-nez v1, :cond_a2

    .line 393373
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393376
    move-object v7, v2

    .line 393377
    goto :goto_a3

    .line 393378
    :cond_a2
    move-object v7, v1

    .line 393379
    :goto_a3
    const-wide/16 v11, 0x0

    .line 393381
    const-wide/16 v13, 0x0

    .line 393383
    const/4 v15, 0x0

    .line 393384
    const/16 v16, 0xf8

    .line 393386
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/polaris/widget/FlipNumberView;->e(Lcom/dragon/read/polaris/widget/FlipNumberView;FFIJJZI)V

    .line 393389
    return-void
.end method

[INNER-ORIGINAL]
.method public final M()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/g;->o:Landroid/view/View;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    const-string v3, ""

    .line 393222
    .line 393223
    if-nez v1, :cond_d

    .line 393224
    .line 393225
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393226
    .line 393227
    .line 393228
    move-object v1, v2

    .line 393229
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 393230
    .line 393231
    .line 393232
    move-result v1

    .line 393233
    const/4 v4, 0x0

    .line 393234
    if-eqz v1, :cond_1f

    .line 393235
    .line 393236
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/g;->o:Landroid/view/View;

    .line 393237
    .line 393238
    if-nez v1, :cond_1c

    .line 393239
    .line 393240
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    move-object v1, v2

    .line 393244
    :cond_1c
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393245
    .line 393246
    .line 393247
    :cond_1f
    sget-object v1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 393248
    .line 393249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    .line 393251
    .line 393252
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    if-eqz v1, :cond_2f

    .line 393257
    .line 393258
    invoke-virtual {v1}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->c()I

    .line 393259
    .line 393260
    .line 393261
    move-result v1

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    const/4 v1, 0x0

    .line 393264
    :goto_30
    int-to-float v5, v1

    .line 393265
    const/high16 v6, 0x42c80000    # 100.0f

    .line 393266
    .line 393267
    div-float v9, v5, v6

    .line 393268
    .line 393269
    rem-int/lit8 v5, v1, 0x64

    .line 393270
    .line 393271
    const/4 v6, 0x1

    .line 393272
    const/4 v7, 0x2

    .line 393273
    if-nez v5, :cond_3d

    .line 393274
    .line 393275
    const/4 v10, 0x0

    .line 393276
    goto :goto_44

    .line 393277
    :cond_3d
    rem-int/lit8 v1, v1, 0xa

    .line 393278
    .line 393279
    if-nez v1, :cond_43

    .line 393280
    .line 393281
    const/4 v10, 0x1

    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    const/4 v10, 0x2

    .line 393284
    :goto_44
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/g;->n:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 393285
    .line 393286
    if-nez v1, :cond_4c

    .line 393287
    .line 393288
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    move-object v1, v2

    .line 393292
    :cond_4c
    invoke-virtual {v1}, Lcom/dragon/read/polaris/widget/FlipNumberView;->getShowingNumber()F

    .line 393293
    .line 393294
    .line 393295
    move-result v1

    .line 393296
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    const-string/jumbo v8, "updateRedPacketAmount, curNumber:"

    .line 393299
    .line 393300
    .line 393301
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    const-string v8, ", newNumber:"

    .line 393308
    .line 393309
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v5

    .line 393319
    new-array v8, v4, [Ljava/lang/Object;

    .line 393320
    .line 393321
    const-string v11, "growth"

    .line 393322
    .line 393323
    const-string v12, "GoldCoinBoxShortPlayRedPacketView"

    .line 393324
    .line 393325
    invoke-static {v11, v12, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393326
    .line 393327
    .line 393328
    sub-float v5, v9, v1

    .line 393329
    .line 393330
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 393331
    .line 393332
    .line 393333
    move-result v5

    .line 393334
    float-to-double v11, v5

    .line 393335
    const-wide v13, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 393336
    .line 393337
    .line 393338
    .line 393339
    .line 393340
    cmpg-double v5, v11, v13

    .line 393341
    .line 393342
    if-gez v5, :cond_81

    .line 393343
    .line 393344
    return-void

    .line 393345
    :cond_81
    const/high16 v5, -0x40800000    # -1.0f

    .line 393346
    .line 393347
    cmpg-float v5, v1, v5

    .line 393348
    .line 393349
    if-nez v5, :cond_88

    .line 393350
    .line 393351
    const/4 v4, 0x1

    .line 393352
    :cond_88
    if-eqz v4, :cond_98

    .line 393353
    .line 393354
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/g;->n:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 393355
    .line 393356
    if-nez v1, :cond_92

    .line 393357
    .line 393358
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    move-object v1, v2

    .line 393362
    :cond_92
    const/4 v4, 0x0

    .line 393363
    invoke-virtual {v1, v4, v7}, Lcom/dragon/read/polaris/widget/FlipNumberView;->d(FI)V

    .line 393364
    .line 393365
    .line 393366
    const/4 v8, 0x0

    .line 393367
    goto :goto_99

    .line 393368
    :cond_98
    move v8, v1

    .line 393369
    :goto_99
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/g;->n:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 393370
    .line 393371
    if-nez v1, :cond_a2

    .line 393372
    .line 393373
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393374
    .line 393375
    .line 393376
    move-object v7, v2

    .line 393377
    goto :goto_a3

    .line 393378
    :cond_a2
    move-object v7, v1

    .line 393379
    :goto_a3
    const-wide/16 v11, 0x0

    .line 393380
    .line 393381
    const-wide/16 v13, 0x0

    .line 393382
    .line 393383
    const/4 v15, 0x0

    .line 393384
    const/16 v16, 0xf8

    .line 393385
    .line 393386
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/polaris/widget/FlipNumberView;->e(Lcom/dragon/read/polaris/widget/FlipNumberView;FFIJJZI)V

    .line 393387
    .line 393388
    .line 393389
    return-void
.end method


.method public getBoxButtonText()Ljava/lang/String;
[MOD-CHANGED]
.method public getBoxButtonText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->l:Landroid/widget/TextView;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBoxButtonText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->l:Landroid/widget/TextView;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public getContainBottomY()I
[MOD-CHANGED]
.method public getContainBottomY()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->l:Landroid/widget/TextView;

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
    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public getContainBottomY()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->l:Landroid/widget/TextView;

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
    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public getContainTopY()I
[MOD-CHANGED]
.method public getContainTopY()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->i:Landroidx/cardview/widget/CardView;

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
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public getContainTopY()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->i:Landroidx/cardview/widget/CardView;

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
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public getHeightValue()I
[MOD-CHANGED]
.method public getHeightValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->v:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHeightValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->v:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMinWidth()I
[MOD-CHANGED]
.method public final getMinWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->w:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMinWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->w:I

    .line 1
    .line 2
    return v0
.end method


.method public getWidthValue()I
[MOD-CHANGED]
.method public getWidthValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->u:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getWidthValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->u:I

    .line 1
    .line 2
    return v0
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 17170444
    move-result-object v1

    .line 17170445
    if-eqz v1, :cond_17

    .line 17170447
    invoke-virtual {v1}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->d()Z

    .line 17170450
    move-result v1

    .line 17170451
    const/4 v2, 0x1

    .line 17170452
    if-ne v1, v2, :cond_17

    .line 17170454
    const/4 v0, 0x1

    .line 17170455
    :cond_17
    if-eqz v0, :cond_4a

    .line 17170457
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170460
    move-result-object p1

    .line 17170461
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170464
    move-result-object p1

    .line 17170465
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 17170467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    invoke-static {p1}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170473
    move-result-object v2

    .line 17170474
    invoke-virtual {p0}, Lb47/f;->i()I

    .line 17170477
    move-result v1

    .line 17170478
    const-string/jumbo v3, "to_go"

    .line 17170481
    const/4 v4, 0x0

    .line 17170482
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170484
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170487
    move-result-object v5

    .line 17170488
    const/4 v6, 0x0

    .line 17170489
    const/4 v7, 0x0

    .line 17170490
    const/4 v8, 0x0

    .line 17170491
    sget-object v0, Lm15/d;->a:Lm15/d;

    .line 17170493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    invoke-static {p1}, Lm15/d;->b(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 17170499
    move-result-object v9

    .line 17170500
    const/16 v10, 0x1e0

    .line 17170502
    invoke-static/range {v1 .. v10}, Lt16/s;->p(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 17170505
    return-void

    .line 17170506
    :cond_4a
    new-instance v0, Landroid/os/Bundle;

    .line 17170508
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17170511
    iget-boolean v1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->r:Z

    .line 17170513
    if-eqz v1, :cond_62

    .line 17170515
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->n()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170518
    move-result-object v1

    .line 17170519
    if-eqz v1, :cond_5c

    .line 17170521
    iget-object v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v1, 0x0

    .line 17170525
    :goto_5d
    const-string v2, "anchor"

    .line 17170527
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170530
    :cond_62
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/goldcoinbox/widget/a;->y(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170533
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170540
    move-result-object p1

    .line 17170541
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 17170543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    invoke-static {p1}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170549
    move-result-object v2

    .line 17170550
    invoke-virtual {p0}, Lb47/f;->i()I

    .line 17170553
    move-result v1

    .line 17170554
    const-string/jumbo v3, "to_go"

    .line 17170557
    const/4 v4, 0x0

    .line 17170558
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170560
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170563
    move-result-object v5

    .line 17170564
    const/4 v6, 0x0

    .line 17170565
    const/4 v7, 0x0

    .line 17170566
    const/4 v8, 0x0

    .line 17170567
    sget-object v0, Lm15/d;->a:Lm15/d;

    .line 17170569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    invoke-static {p1}, Lm15/d;->b(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 17170575
    move-result-object v9

    .line 17170576
    const/16 v10, 0x1e0

    .line 17170578
    invoke-static/range {v1 .. v10}, Lt16/s;->p(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 17170581
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    if-eqz v1, :cond_17

    .line 17170446
    .line 17170447
    invoke-virtual {v1}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->d()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    const/4 v2, 0x1

    .line 17170452
    if-ne v1, v2, :cond_17

    .line 17170453
    .line 17170454
    const/4 v0, 0x1

    .line 17170455
    :cond_17
    if-eqz v0, :cond_4a

    .line 17170456
    .line 17170457
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 17170466
    .line 17170467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {p1}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    invoke-virtual {p0}, Lb47/f;->i()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v1

    .line 17170478
    const-string/jumbo v3, "to_go"

    .line 17170479
    .line 17170480
    .line 17170481
    const/4 v4, 0x0

    .line 17170482
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170483
    .line 17170484
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v5

    .line 17170488
    const/4 v6, 0x0

    .line 17170489
    const/4 v7, 0x0

    .line 17170490
    const/4 v8, 0x0

    .line 17170491
    sget-object v0, Lm15/d;->a:Lm15/d;

    .line 17170492
    .line 17170493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {p1}, Lm15/d;->b(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v9

    .line 17170500
    const/16 v10, 0x1e0

    .line 17170501
    .line 17170502
    invoke-static/range {v1 .. v10}, Lt16/s;->p(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 17170503
    .line 17170504
    .line 17170505
    return-void

    .line 17170506
    :cond_4a
    new-instance v0, Landroid/os/Bundle;

    .line 17170507
    .line 17170508
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-boolean v1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->r:Z

    .line 17170512
    .line 17170513
    if-eqz v1, :cond_62

    .line 17170514
    .line 17170515
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->n()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    if-eqz v1, :cond_5c

    .line 17170520
    .line 17170521
    iget-object v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170522
    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v1, 0x0

    .line 17170525
    :goto_5d
    const-string v2, "anchor"

    .line 17170526
    .line 17170527
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/goldcoinbox/widget/a;->y(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 17170542
    .line 17170543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {p1}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    invoke-virtual {p0}, Lb47/f;->i()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v1

    .line 17170554
    const-string/jumbo v3, "to_go"

    .line 17170555
    .line 17170556
    .line 17170557
    const/4 v4, 0x0

    .line 17170558
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170559
    .line 17170560
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v5

    .line 17170564
    const/4 v6, 0x0

    .line 17170565
    const/4 v7, 0x0

    .line 17170566
    const/4 v8, 0x0

    .line 17170567
    sget-object v0, Lm15/d;->a:Lm15/d;

    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {p1}, Lm15/d;->b(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v9

    .line 17170576
    const/16 v10, 0x1e0

    .line 17170577
    .line 17170578
    invoke-static/range {v1 .. v10}, Lt16/s;->p(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 17170579
    .line 17170580
    .line 17170581
    return-void
.end method


.method public final n(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n(ILjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    if-nez v0, :cond_a

    .line 50724872
    const/4 v0, 0x1

    .line 50724873
    goto :goto_b

    .line 50724874
    :cond_a
    const/4 v0, 0x0

    .line 50724875
    :goto_b
    if-nez v0, :cond_e

    .line 50724877
    return-void

    .line 50724878
    :cond_e
    if-nez p2, :cond_12

    .line 50724880
    const-string p2, "gold"

    .line 50724882
    :cond_12
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/a;->v()V

    .line 50724885
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->s:Z

    .line 50724887
    const/4 v3, 0x0

    .line 50724888
    if-eqz v0, :cond_50

    .line 50724890
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724893
    move-result-wide v4

    .line 50724894
    iget-wide v6, p0, Lcom/dragon/read/goldcoinbox/widget/g;->t:J

    .line 50724896
    sub-long/2addr v4, v6

    .line 50724897
    const-wide/16 v6, 0x2710

    .line 50724899
    cmp-long v0, v4, v6

    .line 50724901
    if-ltz v0, :cond_50

    .line 50724903
    invoke-direct {p0, v2}, Lcom/dragon/read/goldcoinbox/widget/g;->setExiting(Z)V

    .line 50724906
    iput-boolean v2, p0, Lcom/dragon/read/goldcoinbox/widget/g;->r:Z

    .line 50724908
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 50724910
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724913
    move-result-object p2

    .line 50724914
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 50724917
    move-result-object p2

    .line 50724918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724921
    sget-object p1, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 50724923
    instance-of p3, p1, Lcom/dragon/read/goldcoinbox/widget/c;

    .line 50724925
    if-eqz p3, :cond_40

    .line 50724927
    move-object v3, p1

    .line 50724928
    :cond_40
    if-eqz v3, :cond_4f

    .line 50724930
    invoke-virtual {v3}, Lcom/dragon/read/goldcoinbox/widget/c;->getCurrentBoxViewType()I

    .line 50724933
    move-result p1

    .line 50724934
    invoke-static {p2}, Ll15/y0;->k(Landroid/app/Activity;)I

    .line 50724937
    move-result p2

    .line 50724938
    if-eq p1, p2, :cond_4f

    .line 50724940
    invoke-virtual {v3, p2, v1}, Lcom/dragon/read/goldcoinbox/widget/c;->L(IZ)V

    .line 50724943
    :cond_4f
    return-void

    .line 50724944
    :cond_50
    const-string v0, "gold_box_task_red_packet_split"

    .line 50724946
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724949
    move-result v0

    .line 50724950
    if-eqz v0, :cond_94

    .line 50724952
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->r:Z

    .line 50724954
    const-string v1, ""

    .line 50724956
    if-nez v0, :cond_77

    .line 50724958
    new-instance v0, Lq15/h6;

    .line 50724960
    invoke-direct {v0}, Lq15/h6;-><init>()V

    .line 50724963
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/g;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724965
    if-nez v2, :cond_6b

    .line 50724967
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724970
    goto :goto_6c

    .line 50724971
    :cond_6b
    move-object v3, v2

    .line 50724972
    :goto_6c
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->f:Ljava/lang/String;

    .line 50724974
    new-instance v2, Lq15/g6;

    .line 50724976
    invoke-direct {v2, p0, p1, p2, p3}, Lq15/g6;-><init>(Lcom/dragon/read/goldcoinbox/widget/g;ILjava/lang/String;Ljava/lang/String;)V

    .line 50724979
    invoke-static {p0, v3, v1, v2, v0}, Lcom/dragon/read/goldcoinbox/widget/a;->B(Lcom/dragon/read/goldcoinbox/widget/a;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 50724982
    goto :goto_94

    .line 50724983
    :cond_77
    new-instance p2, Lq15/j6;

    .line 50724985
    invoke-direct {p2}, Lq15/j6;-><init>()V

    .line 50724988
    sget-object p3, Lzz5/s4;->a:Lzz5/s4;

    .line 50724990
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724992
    if-nez v0, :cond_86

    .line 50724994
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724997
    goto :goto_87

    .line 50724998
    :cond_86
    move-object v3, v0

    .line 50724999
    :goto_87
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->g:Ljava/lang/String;

    .line 50725001
    new-instance v1, Lq15/i6;

    .line 50725003
    invoke-direct {v1, p0, p1}, Lq15/i6;-><init>(Lcom/dragon/read/goldcoinbox/widget/g;I)V

    .line 50725006
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725009
    invoke-static {v3, v0, v1, p2}, Lzz5/s4;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 50725012
    :cond_94
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(ILjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    if-nez v0, :cond_a

    .line 50724871
    .line 50724872
    const/4 v0, 0x1

    .line 50724873
    goto :goto_b

    .line 50724874
    :cond_a
    const/4 v0, 0x0

    .line 50724875
    :goto_b
    if-nez v0, :cond_e

    .line 50724876
    .line 50724877
    return-void

    .line 50724878
    :cond_e
    if-nez p2, :cond_12

    .line 50724879
    .line 50724880
    const-string p2, "gold"

    .line 50724881
    .line 50724882
    :cond_12
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/a;->v()V

    .line 50724883
    .line 50724884
    .line 50724885
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->s:Z

    .line 50724886
    .line 50724887
    const/4 v3, 0x0

    .line 50724888
    if-eqz v0, :cond_50

    .line 50724889
    .line 50724890
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-wide v4

    .line 50724894
    iget-wide v6, p0, Lcom/dragon/read/goldcoinbox/widget/g;->t:J

    .line 50724895
    .line 50724896
    sub-long/2addr v4, v6

    .line 50724897
    const-wide/16 v6, 0x2710

    .line 50724898
    .line 50724899
    cmp-long v0, v4, v6

    .line 50724900
    .line 50724901
    if-ltz v0, :cond_50

    .line 50724902
    .line 50724903
    invoke-direct {p0, v2}, Lcom/dragon/read/goldcoinbox/widget/g;->setExiting(Z)V

    .line 50724904
    .line 50724905
    .line 50724906
    iput-boolean v2, p0, Lcom/dragon/read/goldcoinbox/widget/g;->r:Z

    .line 50724907
    .line 50724908
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 50724909
    .line 50724910
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p2

    .line 50724914
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p2

    .line 50724918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724919
    .line 50724920
    .line 50724921
    sget-object p1, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 50724922
    .line 50724923
    instance-of p3, p1, Lcom/dragon/read/goldcoinbox/widget/c;

    .line 50724924
    .line 50724925
    if-eqz p3, :cond_40

    .line 50724926
    .line 50724927
    move-object v3, p1

    .line 50724928
    :cond_40
    if-eqz v3, :cond_4f

    .line 50724929
    .line 50724930
    invoke-virtual {v3}, Lcom/dragon/read/goldcoinbox/widget/c;->getCurrentBoxViewType()I

    .line 50724931
    .line 50724932
    .line 50724933
    move-result p1

    .line 50724934
    invoke-static {p2}, Ll15/y0;->k(Landroid/app/Activity;)I

    .line 50724935
    .line 50724936
    .line 50724937
    move-result p2

    .line 50724938
    if-eq p1, p2, :cond_4f

    .line 50724939
    .line 50724940
    invoke-virtual {v3, p2, v1}, Lcom/dragon/read/goldcoinbox/widget/c;->L(IZ)V

    .line 50724941
    .line 50724942
    .line 50724943
    :cond_4f
    return-void

    .line 50724944
    :cond_50
    const-string v0, "gold_box_task_red_packet_split"

    .line 50724945
    .line 50724946
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v0

    .line 50724950
    if-eqz v0, :cond_94

    .line 50724951
    .line 50724952
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->r:Z

    .line 50724953
    .line 50724954
    const-string v1, ""

    .line 50724955
    .line 50724956
    if-nez v0, :cond_77

    .line 50724957
    .line 50724958
    new-instance v0, Lq15/h6;

    .line 50724959
    .line 50724960
    invoke-direct {v0}, Lq15/h6;-><init>()V

    .line 50724961
    .line 50724962
    .line 50724963
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/g;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724964
    .line 50724965
    if-nez v2, :cond_6b

    .line 50724966
    .line 50724967
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724968
    .line 50724969
    .line 50724970
    goto :goto_6c

    .line 50724971
    :cond_6b
    move-object v3, v2

    .line 50724972
    :goto_6c
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->f:Ljava/lang/String;

    .line 50724973
    .line 50724974
    new-instance v2, Lq15/g6;

    .line 50724975
    .line 50724976
    invoke-direct {v2, p0, p1, p2, p3}, Lq15/g6;-><init>(Lcom/dragon/read/goldcoinbox/widget/g;ILjava/lang/String;Ljava/lang/String;)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-static {p0, v3, v1, v2, v0}, Lcom/dragon/read/goldcoinbox/widget/a;->B(Lcom/dragon/read/goldcoinbox/widget/a;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 50724980
    .line 50724981
    .line 50724982
    goto :goto_94

    .line 50724983
    :cond_77
    new-instance p2, Lq15/j6;

    .line 50724984
    .line 50724985
    invoke-direct {p2}, Lq15/j6;-><init>()V

    .line 50724986
    .line 50724987
    .line 50724988
    sget-object p3, Lzz5/s4;->a:Lzz5/s4;

    .line 50724989
    .line 50724990
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724991
    .line 50724992
    if-nez v0, :cond_86

    .line 50724993
    .line 50724994
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724995
    .line 50724996
    .line 50724997
    goto :goto_87

    .line 50724998
    :cond_86
    move-object v3, v0

    .line 50724999
    :goto_87
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->g:Ljava/lang/String;

    .line 50725000
    .line 50725001
    new-instance v1, Lq15/i6;

    .line 50725002
    .line 50725003
    invoke-direct {v1, p0, p1}, Lq15/i6;-><init>(Lcom/dragon/read/goldcoinbox/widget/g;I)V

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-static {v3, v0, v1, p2}, Lzz5/s4;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 50725010
    .line 50725011
    .line 50725012
    :cond_94
    :goto_94
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->o:Landroid/view/View;

    .line 262149
    if-nez v0, :cond_d

    .line 262151
    const-string v0, ""

    .line 262153
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    const/4 v0, 0x0

    .line 262157
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262160
    move-result v0

    .line 262161
    if-nez v0, :cond_16

    .line 262163
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/g;->M()V

    .line 262166
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/g;->K()V

    .line 262169
    new-instance v0, Lq15/b6;

    .line 262171
    invoke-direct {v0}, Lq15/b6;-><init>()V

    .line 262174
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->o:Landroid/view/View;

    .line 262148
    .line 262149
    if-nez v0, :cond_d

    .line 262150
    .line 262151
    const-string v0, ""

    .line 262152
    .line 262153
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    const/4 v0, 0x0

    .line 262157
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-nez v0, :cond_16

    .line 262162
    .line 262163
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/g;->M()V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/g;->K()V

    .line 262167
    .line 262168
    .line 262169
    new-instance v0, Lq15/b6;

    .line 262170
    .line 262171
    invoke-direct {v0}, Lq15/b6;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    invoke-direct {p0, v0}, Lcom/dragon/read/goldcoinbox/widget/g;->setExiting(Z)V

    .line 262151
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262153
    const/4 v1, 0x0

    .line 262154
    const-string v2, ""

    .line 262156
    if-nez v0, :cond_12

    .line 262158
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262161
    move-object v0, v1

    .line 262162
    :cond_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262167
    if-nez v0, :cond_1d

    .line 262169
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v1, v0

    .line 262174
    :goto_1e
    const/4 v0, 0x0

    .line 262175
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    invoke-direct {p0, v0}, Lcom/dragon/read/goldcoinbox/widget/g;->setExiting(Z)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    const-string v2, ""

    .line 262155
    .line 262156
    if-nez v0, :cond_12

    .line 262157
    .line 262158
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    move-object v0, v1

    .line 262162
    :cond_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262166
    .line 262167
    if-nez v0, :cond_1d

    .line 262168
    .line 262169
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v1, v0

    .line 262174
    :goto_1e
    const/4 v0, 0x0

    .line 262175
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final p()Ljava/lang/String;
[MOD-CHANGED]
.method public final p()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->h:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->h:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final r(FF)Z
[MOD-CHANGED]
.method public final r(FF)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->i:Landroidx/cardview/widget/CardView;

    .line 33685506
    if-nez v0, :cond_a

    .line 33685508
    const-string v0, ""

    .line 33685510
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33685513
    const/4 v0, 0x0

    .line 33685514
    :cond_a
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/goldcoinbox/widget/a;->u(FFLandroid/view/View;)Z

    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method

[INNER-ORIGINAL]
.method public final r(FF)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/g;->i:Landroidx/cardview/widget/CardView;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_a

    .line 33685507
    .line 33685508
    const-string v0, ""

    .line 33685509
    .line 33685510
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    const/4 v0, 0x0

    .line 33685514
    :cond_a
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/goldcoinbox/widget/a;->u(FFLandroid/view/View;)Z

    .line 33685515
    .line 33685516
    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method


.method public setHeightValue(I)V
[MOD-CHANGED]
.method public setHeightValue(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->v:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHeightValue(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->v:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setWidthValue(I)V
[MOD-CHANGED]
.method public setWidthValue(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->u:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setWidthValue(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/goldcoinbox/widget/g;->u:I

    .line 16777217
    .line 16777218
    return-void
.end method


