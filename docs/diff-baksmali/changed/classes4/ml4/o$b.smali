## classes4/ml4/o$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;Lll4/a$d;Lll4/a$c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lll4/a$d;Lll4/a$c;)V
    .registers 4

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50724870
    iput-object p2, p0, Lml4/o$b;->d:Lll4/a$d;

    .line 50724872
    const p2, 0x7f1135cd

    .line 50724875
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724878
    move-result-object p2

    .line 50724879
    const-string p3, ""

    .line 50724881
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724884
    check-cast p2, Landroid/widget/TextView;

    .line 50724886
    iput-object p2, p0, Lml4/o$b;->e:Landroid/widget/TextView;

    .line 50724888
    const p2, 0x7f110194

    .line 50724891
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724894
    move-result-object p2

    .line 50724895
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724898
    check-cast p2, Landroid/widget/TextView;

    .line 50724900
    iput-object p2, p0, Lml4/o$b;->f:Landroid/widget/TextView;

    .line 50724902
    const p2, 0x7f11001d

    .line 50724905
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724908
    move-result-object p2

    .line 50724909
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724912
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724914
    iput-object p2, p0, Lml4/o$b;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724916
    const p2, 0x7f1126fd

    .line 50724919
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724922
    move-result-object p2

    .line 50724923
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724926
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50724928
    iput-object p2, p0, Lml4/o$b;->h:Landroid/widget/FrameLayout;

    .line 50724930
    const p2, 0x7f112aee

    .line 50724933
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724936
    move-result-object p2

    .line 50724937
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724940
    check-cast p2, Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 50724942
    iput-object p2, p0, Lml4/o$b;->i:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 50724944
    const p2, 0x7f112aef

    .line 50724947
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724950
    move-result-object p2

    .line 50724951
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724954
    check-cast p2, Landroid/widget/TextView;

    .line 50724956
    iput-object p2, p0, Lml4/o$b;->j:Landroid/widget/TextView;

    .line 50724958
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724960
    const p3, 0x7f11044b

    .line 50724963
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724966
    move-result-object p2

    .line 50724967
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724969
    iput-object p2, p0, Lml4/o$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724971
    if-eqz p2, :cond_77

    .line 50724973
    new-instance p3, Lml4/r;

    .line 50724975
    invoke-direct {p3, p0}, Lml4/r;-><init>(Lml4/o$b;)V

    .line 50724978
    iput-object p3, p0, Lml4/o$b;->l:Lml4/r;

    .line 50724980
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50724983
    :cond_77
    new-instance p2, Lml4/p;

    .line 50724985
    move-object p3, p0

    .line 50724986
    check-cast p3, Lml4/o$a;

    .line 50724988
    invoke-direct {p2, p1, p3}, Lml4/p;-><init>(Landroid/view/View;Lml4/o$a;)V

    .line 50724991
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724994
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lll4/a$d;Lll4/a$c;)V
    .registers 4

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50724868
    .line 50724869
    .line 50724870
    iput-object p2, p0, Lml4/o$b;->d:Lll4/a$d;

    .line 50724871
    .line 50724872
    const p2, 0x7f1135cd

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object p2

    .line 50724879
    const-string p3, ""

    .line 50724880
    .line 50724881
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724882
    .line 50724883
    .line 50724884
    check-cast p2, Landroid/widget/TextView;

    .line 50724885
    .line 50724886
    iput-object p2, p0, Lml4/o$b;->e:Landroid/widget/TextView;

    .line 50724887
    .line 50724888
    const p2, 0x7f110194

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p2

    .line 50724895
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724896
    .line 50724897
    .line 50724898
    check-cast p2, Landroid/widget/TextView;

    .line 50724899
    .line 50724900
    iput-object p2, p0, Lml4/o$b;->f:Landroid/widget/TextView;

    .line 50724901
    .line 50724902
    const p2, 0x7f11001d

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object p2

    .line 50724909
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724910
    .line 50724911
    .line 50724912
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724913
    .line 50724914
    iput-object p2, p0, Lml4/o$b;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724915
    .line 50724916
    const p2, 0x7f1126fd

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p2

    .line 50724923
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50724927
    .line 50724928
    iput-object p2, p0, Lml4/o$b;->h:Landroid/widget/FrameLayout;

    .line 50724929
    .line 50724930
    const p2, 0x7f112aee

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p2

    .line 50724937
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724938
    .line 50724939
    .line 50724940
    check-cast p2, Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 50724941
    .line 50724942
    iput-object p2, p0, Lml4/o$b;->i:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 50724943
    .line 50724944
    const p2, 0x7f112aef

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p2

    .line 50724951
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724952
    .line 50724953
    .line 50724954
    check-cast p2, Landroid/widget/TextView;

    .line 50724955
    .line 50724956
    iput-object p2, p0, Lml4/o$b;->j:Landroid/widget/TextView;

    .line 50724957
    .line 50724958
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724959
    .line 50724960
    const p3, 0x7f11044b

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p2

    .line 50724967
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724968
    .line 50724969
    iput-object p2, p0, Lml4/o$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724970
    .line 50724971
    if-eqz p2, :cond_77

    .line 50724972
    .line 50724973
    new-instance p3, Lml4/r;

    .line 50724974
    .line 50724975
    invoke-direct {p3, p0}, Lml4/r;-><init>(Lml4/o$b;)V

    .line 50724976
    .line 50724977
    .line 50724978
    iput-object p3, p0, Lml4/o$b;->l:Lml4/r;

    .line 50724979
    .line 50724980
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50724981
    .line 50724982
    .line 50724983
    :cond_77
    new-instance p2, Lml4/p;

    .line 50724984
    .line 50724985
    move-object p3, p0

    .line 50724986
    check-cast p3, Lml4/o$a;

    .line 50724987
    .line 50724988
    invoke-direct {p2, p1, p3}, Lml4/p;-><init>(Landroid/view/View;Lml4/o$a;)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724992
    .line 50724993
    .line 50724994
    return-void
.end method


.method public final b2()I
[MOD-CHANGED]
.method public final b2()I
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Lml4/s;

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_16

    .line 262159
    iget-object v1, v1, Lml4/s;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262161
    if-eqz v1, :cond_16

    .line 262163
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v1, v2

    .line 262167
    :goto_17
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262170
    move-result-object v3

    .line 262171
    check-cast v3, Lml4/s;

    .line 262173
    if-eqz v3, :cond_25

    .line 262175
    iget-object v3, v3, Lml4/s;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262177
    if-eqz v3, :cond_25

    .line 262179
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262181
    :cond_25
    invoke-interface {v0, v1, v2}, Lpn3/b;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 262184
    move-result v0

    .line 262185
    return v0
.end method

[INNER-ORIGINAL]
.method public final b2()I
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Lml4/s;

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_16

    .line 262158
    .line 262159
    iget-object v1, v1, Lml4/s;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262160
    .line 262161
    if-eqz v1, :cond_16

    .line 262162
    .line 262163
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262164
    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v1, v2

    .line 262167
    :goto_17
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    check-cast v3, Lml4/s;

    .line 262172
    .line 262173
    if-eqz v3, :cond_25

    .line 262174
    .line 262175
    iget-object v3, v3, Lml4/s;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262176
    .line 262177
    if-eqz v3, :cond_25

    .line 262178
    .line 262179
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262180
    .line 262181
    :cond_25
    invoke-interface {v0, v1, v2}, Lpn3/b;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    return v0
.end method


.method public final d2(Lml4/s;I)V
[MOD-CHANGED]
.method public final d2(Lml4/s;I)V
    .registers 15

    .prologue
    .line 34013184
    if-nez p1, :cond_3

    .line 34013186
    return-void

    .line 34013187
    :cond_3
    iget-object p2, p1, Lml4/s;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013189
    if-nez p2, :cond_8

    .line 34013191
    return-void

    .line 34013192
    :cond_8
    iget-boolean v0, p1, Lml4/s;->b:Z

    .line 34013194
    const/16 v1, 0x8

    .line 34013196
    const/4 v2, 0x0

    .line 34013197
    const-wide/16 v3, -0x1

    .line 34013199
    const-string v5, ""

    .line 34013201
    if-eqz v0, :cond_88

    .line 34013203
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013206
    move-result-object v0

    .line 34013207
    const v6, 0x7f0d0ddd

    .line 34013210
    invoke-static {v0, v6}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013213
    move-result v0

    .line 34013214
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013217
    move-result-object v7

    .line 34013218
    invoke-static {v7, v6}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013221
    move-result v6

    .line 34013222
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013225
    move-result-object v7

    .line 34013226
    const v8, 0x7f0d0ddb

    .line 34013229
    invoke-static {v7, v8}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013232
    move-result v7

    .line 34013233
    iget-object v8, p0, Lml4/o$b;->e:Landroid/widget/TextView;

    .line 34013235
    sget-object v9, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34013237
    invoke-interface {v9}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34013240
    move-result v10

    .line 34013241
    if-eqz v10, :cond_42

    .line 34013243
    invoke-interface {v9}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 34013246
    move-result-object v9

    .line 34013247
    if-eqz v9, :cond_42

    .line 34013249
    goto :goto_46

    .line 34013250
    :cond_42
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34013253
    move-result-object v9

    .line 34013254
    :goto_46
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013257
    invoke-virtual {p0}, Lml4/o$b;->c2()V

    .line 34013260
    iget-object v8, p0, Lml4/o$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013262
    if-eqz v8, :cond_ff

    .line 34013264
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013267
    iget-object v9, p0, Lml4/o$b;->h:Landroid/widget/FrameLayout;

    .line 34013269
    invoke-virtual {v9, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013272
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->b()Z

    .line 34013275
    move-result v9

    .line 34013276
    if-nez v9, :cond_66

    .line 34013278
    iget-object v9, p0, Lml4/o$b;->d:Lll4/a$d;

    .line 34013280
    invoke-interface {v9}, Lll4/a$d;->d()Z

    .line 34013283
    move-result v9

    .line 34013284
    if-eqz v9, :cond_83

    .line 34013286
    :cond_66
    iget-object v9, p0, Lml4/o$b;->d:Lll4/a$d;

    .line 34013288
    invoke-interface {v9}, Lll4/a$d;->c()Z

    .line 34013291
    move-result v9

    .line 34013292
    if-eqz v9, :cond_83

    .line 34013294
    new-instance v9, Landroid/view/animation/AlphaAnimation;

    .line 34013296
    const/4 v10, 0x0

    .line 34013297
    const/high16 v11, 0x3f800000    # 1.0f

    .line 34013299
    invoke-direct {v9, v10, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 34013302
    const-wide/16 v10, 0x64

    .line 34013304
    invoke-virtual {v9, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 34013307
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34013310
    invoke-virtual {v8}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 34013313
    goto/16 :goto_ff

    .line 34013315
    :cond_83
    invoke-virtual {v8}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34013318
    goto/16 :goto_ff

    .line 34013320
    :cond_88
    iget-boolean v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->disablePlay:Z

    .line 34013322
    if-eqz v0, :cond_98

    .line 34013324
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013327
    move-result-object v0

    .line 34013328
    const v6, 0x7f0d0ddf

    .line 34013331
    invoke-static {v0, v6}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013334
    move-result v0

    .line 34013335
    goto :goto_be

    .line 34013336
    :cond_98
    sget-object v0, Log4/d;->b:Log4/d;

    .line 34013338
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013340
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013343
    invoke-virtual {v0, v6}, Log4/d;->c(Ljava/lang/String;)J

    .line 34013346
    move-result-wide v6

    .line 34013347
    cmp-long v0, v6, v3

    .line 34013349
    if-eqz v0, :cond_b3

    .line 34013351
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013354
    move-result-object v0

    .line 34013355
    const v6, 0x7f0d0de3

    .line 34013358
    invoke-static {v0, v6}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013361
    move-result v0

    .line 34013362
    goto :goto_be

    .line 34013363
    :cond_b3
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013366
    move-result-object v0

    .line 34013367
    const v6, 0x7f0d0de0

    .line 34013370
    invoke-static {v0, v6}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013373
    move-result v0

    .line 34013374
    :goto_be
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013377
    move-result-object v6

    .line 34013378
    const v7, 0x7f0d002d

    .line 34013381
    invoke-static {v6, v7}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013384
    move-result v6

    .line 34013385
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013388
    move-result-object v7

    .line 34013389
    const v8, 0x7f0d0031

    .line 34013392
    invoke-static {v7, v8}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013395
    move-result v7

    .line 34013396
    iget-object v8, p0, Lml4/o$b;->e:Landroid/widget/TextView;

    .line 34013398
    sget-object v9, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34013400
    invoke-interface {v9}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34013403
    move-result v10

    .line 34013404
    if-eqz v10, :cond_e5

    .line 34013406
    invoke-interface {v9}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 34013409
    move-result-object v9

    .line 34013410
    if-eqz v9, :cond_e5

    .line 34013412
    goto :goto_e9

    .line 34013413
    :cond_e5
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34013416
    move-result-object v9

    .line 34013417
    :goto_e9
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013420
    iget-object v8, p0, Lml4/o$b;->h:Landroid/widget/FrameLayout;

    .line 34013422
    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013425
    iget-object v8, p0, Lml4/o$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013427
    if-eqz v8, :cond_f8

    .line 34013429
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013432
    :cond_f8
    iget-object v8, p0, Lml4/o$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013434
    if-eqz v8, :cond_ff

    .line 34013436
    invoke-virtual {v8}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34013439
    :cond_ff
    :goto_ff
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013441
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013444
    move-result-object v8

    .line 34013445
    instance-of v9, v8, Landroid/graphics/drawable/GradientDrawable;

    .line 34013447
    if-eqz v9, :cond_10e

    .line 34013449
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    .line 34013451
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013454
    :cond_10e
    iget-object v7, p0, Lml4/o$b;->e:Landroid/widget/TextView;

    .line 34013456
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013459
    iget-object v7, p0, Lml4/o$b;->f:Landroid/widget/TextView;

    .line 34013461
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013464
    iget-object v7, p0, Lml4/o$b;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013466
    const v8, 0x7f020f2f

    .line 34013469
    invoke-virtual {v7, v8}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013472
    move-result-object v7

    .line 34013473
    invoke-virtual {v7, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013476
    move-result-object v7

    .line 34013477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013480
    move-result-object v0

    .line 34013481
    invoke-virtual {v7, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013484
    move-result-object v0

    .line 34013485
    invoke-virtual {v0, v6}, Lcom/dragon/read/widget/tag/TagLayout;->changeColor(I)V

    .line 34013488
    invoke-virtual {p0}, Lml4/o$b;->b2()I

    .line 34013491
    move-result v0

    .line 34013492
    const/4 v6, 0x1

    .line 34013493
    if-nez v0, :cond_138

    .line 34013495
    goto :goto_17a

    .line 34013496
    :cond_138
    iget-object v0, p0, Lml4/o$b;->m:Lml4/q;

    .line 34013498
    if-nez v0, :cond_17a

    .line 34013500
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 34013502
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 34013505
    move-result-object v0

    .line 34013506
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013509
    move-result-object v7

    .line 34013510
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013513
    sget v8, Lpn3/b$a;->a:I

    .line 34013515
    invoke-interface {v0, v7, v6, v6}, Lpn3/b;->c(Landroid/content/Context;ZZ)Lb24/d;

    .line 34013518
    move-result-object v0

    .line 34013519
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 34013521
    const/4 v8, -0x1

    .line 34013522
    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013525
    invoke-interface {v0}, Lpn3/t;->getView()Landroid/view/View;

    .line 34013528
    move-result-object v8

    .line 34013529
    new-instance v9, Ljava/util/HashMap;

    .line 34013531
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 34013534
    new-instance v10, Lml4/q;

    .line 34013536
    invoke-direct {v10, v7, v0, v8, v9}, Lml4/q;-><init>(Landroid/view/ViewGroup$LayoutParams;Lpn3/t;Landroid/view/View;Ljava/util/HashMap;)V

    .line 34013539
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013541
    instance-of v7, v0, Landroid/view/ViewGroup;

    .line 34013543
    if-eqz v7, :cond_16c

    .line 34013545
    check-cast v0, Landroid/view/ViewGroup;

    .line 34013547
    goto :goto_16d

    .line 34013548
    :cond_16c
    const/4 v0, 0x0

    .line 34013549
    :goto_16d
    if-eqz v0, :cond_176

    .line 34013551
    iget-object v7, v10, Lth4/a0;->a:Landroid/view/View;

    .line 34013553
    iget-object v8, v10, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 34013555
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013558
    :cond_176
    iput-object v10, p0, Lml4/o$b;->m:Lml4/q;

    .line 34013560
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013562
    :cond_17a
    :goto_17a
    iget-boolean v0, p1, Lml4/s;->b:Z

    .line 34013564
    iget-object v7, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013566
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013569
    invoke-virtual {p0}, Lml4/o$b;->b2()I

    .line 34013572
    move-result v8

    .line 34013573
    iget-object v9, p0, Lml4/o$b;->m:Lml4/q;

    .line 34013575
    if-eqz v9, :cond_18c

    .line 34013577
    invoke-virtual {v9, v8, v0, v7}, Lml4/q;->update(IZLjava/lang/String;)V

    .line 34013580
    :cond_18c
    if-ne v8, v6, :cond_1a1

    .line 34013582
    iget-object v0, p0, Lml4/o$b;->h:Landroid/widget/FrameLayout;

    .line 34013584
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013587
    iget-object v0, p0, Lml4/o$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013589
    if-eqz v0, :cond_19a

    .line 34013591
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013594
    :cond_19a
    iget-object v0, p0, Lml4/o$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013596
    if-eqz v0, :cond_1a1

    .line 34013598
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34013601
    :cond_1a1
    invoke-virtual {p0}, Lml4/o$b;->b2()I

    .line 34013604
    move-result v0

    .line 34013605
    if-ne v0, v6, :cond_1a9

    .line 34013607
    const/4 v0, 0x1

    .line 34013608
    goto :goto_1aa

    .line 34013609
    :cond_1a9
    const/4 v0, 0x0

    .line 34013610
    :goto_1aa
    iget-boolean p1, p1, Lml4/s;->b:Z

    .line 34013612
    sget-object v7, Log4/d;->b:Log4/d;

    .line 34013614
    iget-object v8, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013616
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013619
    invoke-virtual {v7, v8}, Log4/d;->c(Ljava/lang/String;)J

    .line 34013622
    move-result-wide v7

    .line 34013623
    cmp-long v5, v7, v3

    .line 34013625
    if-eqz v5, :cond_1bd

    .line 34013627
    const/4 v3, 0x1

    .line 34013628
    goto :goto_1be

    .line 34013629
    :cond_1bd
    const/4 v3, 0x0

    .line 34013630
    :goto_1be
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isNewlyUpdate:Z

    .line 34013632
    if-nez v0, :cond_1c9

    .line 34013634
    if-nez p1, :cond_1c9

    .line 34013636
    if-nez v3, :cond_1c9

    .line 34013638
    if-eqz p2, :cond_1c9

    .line 34013640
    goto :goto_1ca

    .line 34013641
    :cond_1c9
    const/4 v6, 0x0

    .line 34013642
    :goto_1ca
    if-eqz v6, :cond_1d2

    .line 34013644
    iget-object p1, p0, Lml4/o$b;->i:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34013646
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013649
    goto :goto_1d7

    .line 34013650
    :cond_1d2
    iget-object p1, p0, Lml4/o$b;->i:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34013652
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013655
    :goto_1d7
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Lml4/s;I)V
    .registers 15

    .prologue
    .line 34013184
    if-nez p1, :cond_3

    .line 34013185
    .line 34013186
    return-void

    .line 34013187
    :cond_3
    iget-object p2, p1, Lml4/s;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013188
    .line 34013189
    if-nez p2, :cond_8

    .line 34013190
    .line 34013191
    return-void

    .line 34013192
    :cond_8
    iget-boolean v0, p1, Lml4/s;->b:Z

    .line 34013193
    .line 34013194
    const/16 v1, 0x8

    .line 34013195
    .line 34013196
    const/4 v2, 0x0

    .line 34013197
    const-wide/16 v3, -0x1

    .line 34013198
    .line 34013199
    const-string v5, ""

    .line 34013200
    .line 34013201
    if-eqz v0, :cond_88

    .line 34013202
    .line 34013203
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v0

    .line 34013207
    const v6, 0x7f0d0ddd

    .line 34013208
    .line 34013209
    .line 34013210
    invoke-static {v0, v6}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v0

    .line 34013214
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v7

    .line 34013218
    invoke-static {v7, v6}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v6

    .line 34013222
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v7

    .line 34013226
    const v8, 0x7f0d0ddb

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-static {v7, v8}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013230
    .line 34013231
    .line 34013232
    move-result v7

    .line 34013233
    iget-object v8, p0, Lml4/o$b;->e:Landroid/widget/TextView;

    .line 34013234
    .line 34013235
    sget-object v9, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34013236
    .line 34013237
    invoke-interface {v9}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v10

    .line 34013241
    if-eqz v10, :cond_42

    .line 34013242
    .line 34013243
    invoke-interface {v9}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v9

    .line 34013247
    if-eqz v9, :cond_42

    .line 34013248
    .line 34013249
    goto :goto_46

    .line 34013250
    :cond_42
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v9

    .line 34013254
    :goto_46
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-virtual {p0}, Lml4/o$b;->c2()V

    .line 34013258
    .line 34013259
    .line 34013260
    iget-object v8, p0, Lml4/o$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013261
    .line 34013262
    if-eqz v8, :cond_ff

    .line 34013263
    .line 34013264
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013265
    .line 34013266
    .line 34013267
    iget-object v9, p0, Lml4/o$b;->h:Landroid/widget/FrameLayout;

    .line 34013268
    .line 34013269
    invoke-virtual {v9, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->b()Z

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v9

    .line 34013276
    if-nez v9, :cond_66

    .line 34013277
    .line 34013278
    iget-object v9, p0, Lml4/o$b;->d:Lll4/a$d;

    .line 34013279
    .line 34013280
    invoke-interface {v9}, Lll4/a$d;->d()Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v9

    .line 34013284
    if-eqz v9, :cond_83

    .line 34013285
    .line 34013286
    :cond_66
    iget-object v9, p0, Lml4/o$b;->d:Lll4/a$d;

    .line 34013287
    .line 34013288
    invoke-interface {v9}, Lll4/a$d;->c()Z

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v9

    .line 34013292
    if-eqz v9, :cond_83

    .line 34013293
    .line 34013294
    new-instance v9, Landroid/view/animation/AlphaAnimation;

    .line 34013295
    .line 34013296
    const/4 v10, 0x0

    .line 34013297
    const/high16 v11, 0x3f800000    # 1.0f

    .line 34013298
    .line 34013299
    invoke-direct {v9, v10, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 34013300
    .line 34013301
    .line 34013302
    const-wide/16 v10, 0x64

    .line 34013303
    .line 34013304
    invoke-virtual {v9, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-virtual {v8}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 34013311
    .line 34013312
    .line 34013313
    goto/16 :goto_ff

    .line 34013314
    .line 34013315
    :cond_83
    invoke-virtual {v8}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34013316
    .line 34013317
    .line 34013318
    goto/16 :goto_ff

    .line 34013319
    .line 34013320
    :cond_88
    iget-boolean v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->disablePlay:Z

    .line 34013321
    .line 34013322
    if-eqz v0, :cond_98

    .line 34013323
    .line 34013324
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v0

    .line 34013328
    const v6, 0x7f0d0ddf

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-static {v0, v6}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v0

    .line 34013335
    goto :goto_be

    .line 34013336
    :cond_98
    sget-object v0, Log4/d;->b:Log4/d;

    .line 34013337
    .line 34013338
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013339
    .line 34013340
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-virtual {v0, v6}, Log4/d;->c(Ljava/lang/String;)J

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-wide v6

    .line 34013347
    cmp-long v0, v6, v3

    .line 34013348
    .line 34013349
    if-eqz v0, :cond_b3

    .line 34013350
    .line 34013351
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v0

    .line 34013355
    const v6, 0x7f0d0de3

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-static {v0, v6}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v0

    .line 34013362
    goto :goto_be

    .line 34013363
    :cond_b3
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v0

    .line 34013367
    const v6, 0x7f0d0de0

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-static {v0, v6}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013371
    .line 34013372
    .line 34013373
    move-result v0

    .line 34013374
    :goto_be
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v6

    .line 34013378
    const v7, 0x7f0d002d

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-static {v6, v7}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v6

    .line 34013385
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v7

    .line 34013389
    const v8, 0x7f0d0031

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-static {v7, v8}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v7

    .line 34013396
    iget-object v8, p0, Lml4/o$b;->e:Landroid/widget/TextView;

    .line 34013397
    .line 34013398
    sget-object v9, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34013399
    .line 34013400
    invoke-interface {v9}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v10

    .line 34013404
    if-eqz v10, :cond_e5

    .line 34013405
    .line 34013406
    invoke-interface {v9}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v9

    .line 34013410
    if-eqz v9, :cond_e5

    .line 34013411
    .line 34013412
    goto :goto_e9

    .line 34013413
    :cond_e5
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v9

    .line 34013417
    :goto_e9
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013418
    .line 34013419
    .line 34013420
    iget-object v8, p0, Lml4/o$b;->h:Landroid/widget/FrameLayout;

    .line 34013421
    .line 34013422
    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013423
    .line 34013424
    .line 34013425
    iget-object v8, p0, Lml4/o$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013426
    .line 34013427
    if-eqz v8, :cond_f8

    .line 34013428
    .line 34013429
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013430
    .line 34013431
    .line 34013432
    :cond_f8
    iget-object v8, p0, Lml4/o$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013433
    .line 34013434
    if-eqz v8, :cond_ff

    .line 34013435
    .line 34013436
    invoke-virtual {v8}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34013437
    .line 34013438
    .line 34013439
    :cond_ff
    :goto_ff
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013440
    .line 34013441
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v8

    .line 34013445
    instance-of v9, v8, Landroid/graphics/drawable/GradientDrawable;

    .line 34013446
    .line 34013447
    if-eqz v9, :cond_10e

    .line 34013448
    .line 34013449
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    .line 34013450
    .line 34013451
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013452
    .line 34013453
    .line 34013454
    :cond_10e
    iget-object v7, p0, Lml4/o$b;->e:Landroid/widget/TextView;

    .line 34013455
    .line 34013456
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013457
    .line 34013458
    .line 34013459
    iget-object v7, p0, Lml4/o$b;->f:Landroid/widget/TextView;

    .line 34013460
    .line 34013461
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013462
    .line 34013463
    .line 34013464
    iget-object v7, p0, Lml4/o$b;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013465
    .line 34013466
    const v8, 0x7f020f2f

    .line 34013467
    .line 34013468
    .line 34013469
    invoke-virtual {v7, v8}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v7

    .line 34013473
    invoke-virtual {v7, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v7

    .line 34013477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v0

    .line 34013481
    invoke-virtual {v7, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v0

    .line 34013485
    invoke-virtual {v0, v6}, Lcom/dragon/read/widget/tag/TagLayout;->changeColor(I)V

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-virtual {p0}, Lml4/o$b;->b2()I

    .line 34013489
    .line 34013490
    .line 34013491
    move-result v0

    .line 34013492
    const/4 v6, 0x1

    .line 34013493
    if-nez v0, :cond_138

    .line 34013494
    .line 34013495
    goto :goto_17a

    .line 34013496
    :cond_138
    iget-object v0, p0, Lml4/o$b;->m:Lml4/q;

    .line 34013497
    .line 34013498
    if-nez v0, :cond_17a

    .line 34013499
    .line 34013500
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 34013501
    .line 34013502
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object v0

    .line 34013506
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object v7

    .line 34013510
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013511
    .line 34013512
    .line 34013513
    sget v8, Lpn3/b$a;->a:I

    .line 34013514
    .line 34013515
    invoke-interface {v0, v7, v6, v6}, Lpn3/b;->c(Landroid/content/Context;ZZ)Lb24/d;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object v0

    .line 34013519
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 34013520
    .line 34013521
    const/4 v8, -0x1

    .line 34013522
    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013523
    .line 34013524
    .line 34013525
    invoke-interface {v0}, Lpn3/t;->getView()Landroid/view/View;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v8

    .line 34013529
    new-instance v9, Ljava/util/HashMap;

    .line 34013530
    .line 34013531
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 34013532
    .line 34013533
    .line 34013534
    new-instance v10, Lml4/q;

    .line 34013535
    .line 34013536
    invoke-direct {v10, v7, v0, v8, v9}, Lml4/q;-><init>(Landroid/view/ViewGroup$LayoutParams;Lpn3/t;Landroid/view/View;Ljava/util/HashMap;)V

    .line 34013537
    .line 34013538
    .line 34013539
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013540
    .line 34013541
    instance-of v7, v0, Landroid/view/ViewGroup;

    .line 34013542
    .line 34013543
    if-eqz v7, :cond_16c

    .line 34013544
    .line 34013545
    check-cast v0, Landroid/view/ViewGroup;

    .line 34013546
    .line 34013547
    goto :goto_16d

    .line 34013548
    :cond_16c
    const/4 v0, 0x0

    .line 34013549
    :goto_16d
    if-eqz v0, :cond_176

    .line 34013550
    .line 34013551
    iget-object v7, v10, Lth4/a0;->a:Landroid/view/View;

    .line 34013552
    .line 34013553
    iget-object v8, v10, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 34013554
    .line 34013555
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013556
    .line 34013557
    .line 34013558
    :cond_176
    iput-object v10, p0, Lml4/o$b;->m:Lml4/q;

    .line 34013559
    .line 34013560
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013561
    .line 34013562
    :cond_17a
    :goto_17a
    iget-boolean v0, p1, Lml4/s;->b:Z

    .line 34013563
    .line 34013564
    iget-object v7, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013565
    .line 34013566
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013567
    .line 34013568
    .line 34013569
    invoke-virtual {p0}, Lml4/o$b;->b2()I

    .line 34013570
    .line 34013571
    .line 34013572
    move-result v8

    .line 34013573
    iget-object v9, p0, Lml4/o$b;->m:Lml4/q;

    .line 34013574
    .line 34013575
    if-eqz v9, :cond_18c

    .line 34013576
    .line 34013577
    invoke-virtual {v9, v8, v0, v7}, Lml4/q;->update(IZLjava/lang/String;)V

    .line 34013578
    .line 34013579
    .line 34013580
    :cond_18c
    if-ne v8, v6, :cond_1a1

    .line 34013581
    .line 34013582
    iget-object v0, p0, Lml4/o$b;->h:Landroid/widget/FrameLayout;

    .line 34013583
    .line 34013584
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013585
    .line 34013586
    .line 34013587
    iget-object v0, p0, Lml4/o$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013588
    .line 34013589
    if-eqz v0, :cond_19a

    .line 34013590
    .line 34013591
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013592
    .line 34013593
    .line 34013594
    :cond_19a
    iget-object v0, p0, Lml4/o$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013595
    .line 34013596
    if-eqz v0, :cond_1a1

    .line 34013597
    .line 34013598
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34013599
    .line 34013600
    .line 34013601
    :cond_1a1
    invoke-virtual {p0}, Lml4/o$b;->b2()I

    .line 34013602
    .line 34013603
    .line 34013604
    move-result v0

    .line 34013605
    if-ne v0, v6, :cond_1a9

    .line 34013606
    .line 34013607
    const/4 v0, 0x1

    .line 34013608
    goto :goto_1aa

    .line 34013609
    :cond_1a9
    const/4 v0, 0x0

    .line 34013610
    :goto_1aa
    iget-boolean p1, p1, Lml4/s;->b:Z

    .line 34013611
    .line 34013612
    sget-object v7, Log4/d;->b:Log4/d;

    .line 34013613
    .line 34013614
    iget-object v8, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013615
    .line 34013616
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013617
    .line 34013618
    .line 34013619
    invoke-virtual {v7, v8}, Log4/d;->c(Ljava/lang/String;)J

    .line 34013620
    .line 34013621
    .line 34013622
    move-result-wide v7

    .line 34013623
    cmp-long v5, v7, v3

    .line 34013624
    .line 34013625
    if-eqz v5, :cond_1bd

    .line 34013626
    .line 34013627
    const/4 v3, 0x1

    .line 34013628
    goto :goto_1be

    .line 34013629
    :cond_1bd
    const/4 v3, 0x0

    .line 34013630
    :goto_1be
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isNewlyUpdate:Z

    .line 34013631
    .line 34013632
    if-nez v0, :cond_1c9

    .line 34013633
    .line 34013634
    if-nez p1, :cond_1c9

    .line 34013635
    .line 34013636
    if-nez v3, :cond_1c9

    .line 34013637
    .line 34013638
    if-eqz p2, :cond_1c9

    .line 34013639
    .line 34013640
    goto :goto_1ca

    .line 34013641
    :cond_1c9
    const/4 v6, 0x0

    .line 34013642
    :goto_1ca
    if-eqz v6, :cond_1d2

    .line 34013643
    .line 34013644
    iget-object p1, p0, Lml4/o$b;->i:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34013645
    .line 34013646
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013647
    .line 34013648
    .line 34013649
    goto :goto_1d7

    .line 34013650
    :cond_1d2
    iget-object p1, p0, Lml4/o$b;->i:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34013651
    .line 34013652
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013653
    .line 34013654
    .line 34013655
    :goto_1d7
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 14

    .prologue
    .line 33947648
    check-cast p1, Lml4/s;

    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    if-eqz p1, :cond_a

    .line 33947655
    iget-object v0, p1, Lml4/s;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947657
    goto :goto_b

    .line 33947658
    :cond_a
    const/4 v0, 0x0

    .line 33947659
    :goto_b
    if-eqz v0, :cond_e2

    .line 33947661
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 33947663
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947666
    move-result v1

    .line 33947667
    if-eqz v1, :cond_21

    .line 33947669
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947672
    move-result-object v1

    .line 33947673
    const v2, 0x7f0620b8

    .line 33947676
    invoke-virtual {v1, v2}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    .line 33947679
    move-result-object v1

    .line 33947680
    goto :goto_27

    .line 33947681
    :cond_21
    iget-wide v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 33947683
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947686
    move-result-object v1

    .line 33947687
    :goto_27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947690
    iget-object v2, p0, Lml4/o$b;->e:Landroid/widget/TextView;

    .line 33947692
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947695
    iget-object v1, p0, Lml4/o$b;->e:Landroid/widget/TextView;

    .line 33947697
    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    .line 33947700
    iget-object v1, p0, Lml4/o$b;->f:Landroid/widget/TextView;

    .line 33947702
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 33947704
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947707
    iget-wide v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->commentCount:J

    .line 33947709
    const-wide/16 v3, 0x0

    .line 33947711
    const/4 v5, 0x0

    .line 33947712
    const/4 v6, 0x1

    .line 33947713
    const-string v7, ""

    .line 33947715
    cmp-long v8, v1, v3

    .line 33947717
    if-nez v8, :cond_57

    .line 33947719
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947722
    move-result-object v1

    .line 33947723
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947726
    move-result-object v1

    .line 33947727
    const v2, 0x7f060766

    .line 33947730
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947733
    move-result-object v1

    .line 33947734
    goto :goto_85

    .line 33947735
    :cond_57
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947737
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947740
    move-result-object v1

    .line 33947741
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947744
    move-result-object v1

    .line 33947745
    const v2, 0x7f060767

    .line 33947748
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947751
    move-result-object v1

    .line 33947752
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947755
    new-array v2, v6, [Ljava/lang/Object;

    .line 33947757
    sget-object v8, Ltg4/c;->a:Ltg4/c;

    .line 33947759
    iget-wide v9, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->commentCount:J

    .line 33947761
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947764
    invoke-static {v9, v10}, Ltg4/c;->a(J)Ljava/lang/String;

    .line 33947767
    move-result-object v8

    .line 33947768
    aput-object v8, v2, v5

    .line 33947770
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947773
    move-result-object v2

    .line 33947774
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947777
    move-result-object v1

    .line 33947778
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947781
    :goto_85
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947784
    iget-wide v8, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 33947786
    cmp-long v2, v8, v3

    .line 33947788
    if-nez v2, :cond_9e

    .line 33947790
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947793
    move-result-object v0

    .line 33947794
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947797
    move-result-object v0

    .line 33947798
    const v2, 0x7f060768

    .line 33947801
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947804
    move-result-object v0

    .line 33947805
    goto :goto_cc

    .line 33947806
    :cond_9e
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947808
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947811
    move-result-object v2

    .line 33947812
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947815
    move-result-object v2

    .line 33947816
    const v3, 0x7f060769

    .line 33947819
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947822
    move-result-object v2

    .line 33947823
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947826
    new-array v3, v6, [Ljava/lang/Object;

    .line 33947828
    sget-object v4, Ltg4/c;->a:Ltg4/c;

    .line 33947830
    iget-wide v8, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 33947832
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947835
    invoke-static {v8, v9}, Ltg4/c;->a(J)Ljava/lang/String;

    .line 33947838
    move-result-object v0

    .line 33947839
    aput-object v0, v3, v5

    .line 33947841
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947844
    move-result-object v0

    .line 33947845
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947848
    move-result-object v0

    .line 33947849
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947852
    :goto_cc
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947855
    iget-object v2, p0, Lml4/o$b;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947857
    const/4 v3, 0x2

    .line 33947858
    new-array v3, v3, [Ljava/lang/String;

    .line 33947860
    aput-object v1, v3, v5

    .line 33947862
    aput-object v0, v3, v6

    .line 33947864
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947867
    move-result-object v0

    .line 33947868
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33947871
    invoke-virtual {p0, p1, p2}, Lml4/o$b;->d2(Lml4/s;I)V

    .line 33947874
    :cond_e2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 14

    .prologue
    .line 33947648
    check-cast p1, Lml4/s;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    if-eqz p1, :cond_a

    .line 33947654
    .line 33947655
    iget-object v0, p1, Lml4/s;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947656
    .line 33947657
    goto :goto_b

    .line 33947658
    :cond_a
    const/4 v0, 0x0

    .line 33947659
    :goto_b
    if-eqz v0, :cond_e2

    .line 33947660
    .line 33947661
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 33947662
    .line 33947663
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v1

    .line 33947667
    if-eqz v1, :cond_21

    .line 33947668
    .line 33947669
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    const v2, 0x7f0620b8

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {v1, v2}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    goto :goto_27

    .line 33947681
    :cond_21
    iget-wide v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 33947682
    .line 33947683
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    :goto_27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    iget-object v2, p0, Lml4/o$b;->e:Landroid/widget/TextView;

    .line 33947691
    .line 33947692
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947693
    .line 33947694
    .line 33947695
    iget-object v1, p0, Lml4/o$b;->e:Landroid/widget/TextView;

    .line 33947696
    .line 33947697
    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    .line 33947698
    .line 33947699
    .line 33947700
    iget-object v1, p0, Lml4/o$b;->f:Landroid/widget/TextView;

    .line 33947701
    .line 33947702
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 33947703
    .line 33947704
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947705
    .line 33947706
    .line 33947707
    iget-wide v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->commentCount:J

    .line 33947708
    .line 33947709
    const-wide/16 v3, 0x0

    .line 33947710
    .line 33947711
    const/4 v5, 0x0

    .line 33947712
    const/4 v6, 0x1

    .line 33947713
    const-string v7, ""

    .line 33947714
    .line 33947715
    cmp-long v8, v1, v3

    .line 33947716
    .line 33947717
    if-nez v8, :cond_57

    .line 33947718
    .line 33947719
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v1

    .line 33947727
    const v2, 0x7f060766

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v1

    .line 33947734
    goto :goto_85

    .line 33947735
    :cond_57
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947736
    .line 33947737
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v1

    .line 33947741
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v1

    .line 33947745
    const v2, 0x7f060767

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v1

    .line 33947752
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    new-array v2, v6, [Ljava/lang/Object;

    .line 33947756
    .line 33947757
    sget-object v8, Ltg4/c;->a:Ltg4/c;

    .line 33947758
    .line 33947759
    iget-wide v9, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->commentCount:J

    .line 33947760
    .line 33947761
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-static {v9, v10}, Ltg4/c;->a(J)Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v8

    .line 33947768
    aput-object v8, v2, v5

    .line 33947769
    .line 33947770
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v2

    .line 33947774
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v1

    .line 33947778
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    :goto_85
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947782
    .line 33947783
    .line 33947784
    iget-wide v8, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 33947785
    .line 33947786
    cmp-long v2, v8, v3

    .line 33947787
    .line 33947788
    if-nez v2, :cond_9e

    .line 33947789
    .line 33947790
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v0

    .line 33947794
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v0

    .line 33947798
    const v2, 0x7f060768

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v0

    .line 33947805
    goto :goto_cc

    .line 33947806
    :cond_9e
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947807
    .line 33947808
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v2

    .line 33947812
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v2

    .line 33947816
    const v3, 0x7f060769

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v2

    .line 33947823
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947824
    .line 33947825
    .line 33947826
    new-array v3, v6, [Ljava/lang/Object;

    .line 33947827
    .line 33947828
    sget-object v4, Ltg4/c;->a:Ltg4/c;

    .line 33947829
    .line 33947830
    iget-wide v8, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 33947831
    .line 33947832
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-static {v8, v9}, Ltg4/c;->a(J)Ljava/lang/String;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object v0

    .line 33947839
    aput-object v0, v3, v5

    .line 33947840
    .line 33947841
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object v0

    .line 33947845
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object v0

    .line 33947849
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947850
    .line 33947851
    .line 33947852
    :goto_cc
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947853
    .line 33947854
    .line 33947855
    iget-object v2, p0, Lml4/o$b;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947856
    .line 33947857
    const/4 v3, 0x2

    .line 33947858
    new-array v3, v3, [Ljava/lang/String;

    .line 33947859
    .line 33947860
    aput-object v1, v3, v5

    .line 33947861
    .line 33947862
    aput-object v0, v3, v6

    .line 33947863
    .line 33947864
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947865
    .line 33947866
    .line 33947867
    move-result-object v0

    .line 33947868
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33947869
    .line 33947870
    .line 33947871
    invoke-virtual {p0, p1, p2}, Lml4/o$b;->d2(Lml4/s;I)V

    .line 33947872
    .line 33947873
    .line 33947874
    :cond_e2
    return-void
.end method


