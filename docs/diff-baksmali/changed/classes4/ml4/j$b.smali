## classes4/ml4/j$b.smali
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
    iput-object p2, p0, Lml4/j$b;->d:Lll4/a$d;

    .line 50724872
    const p2, 0x7f110191

    .line 50724875
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724878
    move-result-object p2

    .line 50724879
    const-string p3, ""

    .line 50724881
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724884
    check-cast p2, Landroid/view/ViewGroup;

    .line 50724886
    iput-object p2, p0, Lml4/j$b;->e:Landroid/view/ViewGroup;

    .line 50724888
    const p2, 0x7f110193

    .line 50724891
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724894
    move-result-object p2

    .line 50724895
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724898
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724900
    iput-object p2, p0, Lml4/j$b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724902
    const p2, 0x7f110194

    .line 50724905
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724908
    move-result-object p2

    .line 50724909
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724912
    check-cast p2, Landroid/widget/TextView;

    .line 50724914
    iput-object p2, p0, Lml4/j$b;->g:Landroid/widget/TextView;

    .line 50724916
    const p2, 0x7f11001d

    .line 50724919
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724922
    move-result-object p2

    .line 50724923
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724926
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724928
    iput-object p2, p0, Lml4/j$b;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724930
    const p2, 0x7f1126fd

    .line 50724933
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724936
    move-result-object p2

    .line 50724937
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724940
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50724942
    iput-object p2, p0, Lml4/j$b;->i:Landroid/widget/FrameLayout;

    .line 50724944
    const p2, 0x7f112aee

    .line 50724947
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724950
    move-result-object p2

    .line 50724951
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724954
    check-cast p2, Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 50724956
    iput-object p2, p0, Lml4/j$b;->j:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 50724958
    const p2, 0x7f112aef

    .line 50724961
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724964
    move-result-object p2

    .line 50724965
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724968
    check-cast p2, Landroid/widget/TextView;

    .line 50724970
    iput-object p2, p0, Lml4/j$b;->k:Landroid/widget/TextView;

    .line 50724972
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724974
    const p3, 0x7f11044b

    .line 50724977
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724980
    move-result-object p2

    .line 50724981
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724983
    iput-object p2, p0, Lml4/j$b;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724985
    if-eqz p2, :cond_85

    .line 50724987
    new-instance p3, Lml4/n;

    .line 50724989
    invoke-direct {p3, p0}, Lml4/n;-><init>(Lml4/j$b;)V

    .line 50724992
    iput-object p3, p0, Lml4/j$b;->o:Lml4/n;

    .line 50724994
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50724997
    :cond_85
    new-instance p2, Lml4/k;

    .line 50724999
    move-object p3, p0

    .line 50725000
    check-cast p3, Lml4/j$a;

    .line 50725002
    invoke-direct {p2, p1, p3}, Lml4/k;-><init>(Landroid/view/View;Lml4/j$a;)V

    .line 50725005
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725008
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
    iput-object p2, p0, Lml4/j$b;->d:Lll4/a$d;

    .line 50724871
    .line 50724872
    const p2, 0x7f110191

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
    check-cast p2, Landroid/view/ViewGroup;

    .line 50724885
    .line 50724886
    iput-object p2, p0, Lml4/j$b;->e:Landroid/view/ViewGroup;

    .line 50724887
    .line 50724888
    const p2, 0x7f110193

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
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724899
    .line 50724900
    iput-object p2, p0, Lml4/j$b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724901
    .line 50724902
    const p2, 0x7f110194

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
    check-cast p2, Landroid/widget/TextView;

    .line 50724913
    .line 50724914
    iput-object p2, p0, Lml4/j$b;->g:Landroid/widget/TextView;

    .line 50724915
    .line 50724916
    const p2, 0x7f11001d

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
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724927
    .line 50724928
    iput-object p2, p0, Lml4/j$b;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724929
    .line 50724930
    const p2, 0x7f1126fd

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
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50724941
    .line 50724942
    iput-object p2, p0, Lml4/j$b;->i:Landroid/widget/FrameLayout;

    .line 50724943
    .line 50724944
    const p2, 0x7f112aee

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
    check-cast p2, Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 50724955
    .line 50724956
    iput-object p2, p0, Lml4/j$b;->j:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 50724957
    .line 50724958
    const p2, 0x7f112aef

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p2

    .line 50724965
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724966
    .line 50724967
    .line 50724968
    check-cast p2, Landroid/widget/TextView;

    .line 50724969
    .line 50724970
    iput-object p2, p0, Lml4/j$b;->k:Landroid/widget/TextView;

    .line 50724971
    .line 50724972
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724973
    .line 50724974
    const p3, 0x7f11044b

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p2

    .line 50724981
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724982
    .line 50724983
    iput-object p2, p0, Lml4/j$b;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724984
    .line 50724985
    if-eqz p2, :cond_85

    .line 50724986
    .line 50724987
    new-instance p3, Lml4/n;

    .line 50724988
    .line 50724989
    invoke-direct {p3, p0}, Lml4/n;-><init>(Lml4/j$b;)V

    .line 50724990
    .line 50724991
    .line 50724992
    iput-object p3, p0, Lml4/j$b;->o:Lml4/n;

    .line 50724993
    .line 50724994
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50724995
    .line 50724996
    .line 50724997
    :cond_85
    new-instance p2, Lml4/k;

    .line 50724998
    .line 50724999
    move-object p3, p0

    .line 50725000
    check-cast p3, Lml4/j$a;

    .line 50725001
    .line 50725002
    invoke-direct {p2, p1, p3}, Lml4/k;-><init>(Landroid/view/View;Lml4/j$a;)V

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725006
    .line 50725007
    .line 50725008
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
    .line 34078720
    if-nez p1, :cond_3

    .line 34078722
    return-void

    .line 34078723
    :cond_3
    iget-object p2, p1, Lml4/s;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078725
    if-nez p2, :cond_8

    .line 34078727
    return-void

    .line 34078728
    :cond_8
    iget-boolean v0, p1, Lml4/s;->b:Z

    .line 34078730
    const/16 v1, 0x8

    .line 34078732
    const/4 v2, 0x0

    .line 34078733
    const-wide/16 v3, -0x1

    .line 34078735
    const-string v5, ""

    .line 34078737
    if-eqz v0, :cond_88

    .line 34078739
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078742
    move-result-object v0

    .line 34078743
    const v6, 0x7f0d0ddd

    .line 34078746
    invoke-static {v0, v6}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34078749
    move-result v0

    .line 34078750
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078753
    move-result-object v7

    .line 34078754
    invoke-static {v7, v6}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34078757
    move-result v6

    .line 34078758
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078761
    move-result-object v7

    .line 34078762
    const v8, 0x7f0d0ddb

    .line 34078765
    invoke-static {v7, v8}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34078768
    move-result v7

    .line 34078769
    iget-object v8, p0, Lml4/j$b;->g:Landroid/widget/TextView;

    .line 34078771
    sget-object v9, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34078773
    invoke-interface {v9}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34078776
    move-result v10

    .line 34078777
    if-eqz v10, :cond_42

    .line 34078779
    invoke-interface {v9}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 34078782
    move-result-object v9

    .line 34078783
    if-eqz v9, :cond_42

    .line 34078785
    goto :goto_46

    .line 34078786
    :cond_42
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34078789
    move-result-object v9

    .line 34078790
    :goto_46
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34078793
    invoke-virtual {p0}, Lml4/j$b;->c2()V

    .line 34078796
    iget-object v8, p0, Lml4/j$b;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078798
    if-eqz v8, :cond_ff

    .line 34078800
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078803
    iget-object v9, p0, Lml4/j$b;->i:Landroid/widget/FrameLayout;

    .line 34078805
    invoke-virtual {v9, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34078808
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->b()Z

    .line 34078811
    move-result v9

    .line 34078812
    if-nez v9, :cond_66

    .line 34078814
    iget-object v9, p0, Lml4/j$b;->d:Lll4/a$d;

    .line 34078816
    invoke-interface {v9}, Lll4/a$d;->d()Z

    .line 34078819
    move-result v9

    .line 34078820
    if-eqz v9, :cond_83

    .line 34078822
    :cond_66
    iget-object v9, p0, Lml4/j$b;->d:Lll4/a$d;

    .line 34078824
    invoke-interface {v9}, Lll4/a$d;->c()Z

    .line 34078827
    move-result v9

    .line 34078828
    if-eqz v9, :cond_83

    .line 34078830
    new-instance v9, Landroid/view/animation/AlphaAnimation;

    .line 34078832
    const/4 v10, 0x0

    .line 34078833
    const/high16 v11, 0x3f800000    # 1.0f

    .line 34078835
    invoke-direct {v9, v10, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 34078838
    const-wide/16 v10, 0x64

    .line 34078840
    invoke-virtual {v9, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 34078843
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34078846
    invoke-virtual {v8}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 34078849
    goto/16 :goto_ff

    .line 34078851
    :cond_83
    invoke-virtual {v8}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34078854
    goto/16 :goto_ff

    .line 34078856
    :cond_88
    iget-boolean v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->disablePlay:Z

    .line 34078858
    if-eqz v0, :cond_98

    .line 34078860
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078863
    move-result-object v0

    .line 34078864
    const v6, 0x7f0d0ddf

    .line 34078867
    invoke-static {v0, v6}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34078870
    move-result v0

    .line 34078871
    goto :goto_be

    .line 34078872
    :cond_98
    sget-object v0, Log4/d;->b:Log4/d;

    .line 34078874
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34078876
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078879
    invoke-virtual {v0, v6}, Log4/d;->c(Ljava/lang/String;)J

    .line 34078882
    move-result-wide v6

    .line 34078883
    cmp-long v0, v6, v3

    .line 34078885
    if-eqz v0, :cond_b3

    .line 34078887
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078890
    move-result-object v0

    .line 34078891
    const v6, 0x7f0d0de3

    .line 34078894
    invoke-static {v0, v6}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34078897
    move-result v0

    .line 34078898
    goto :goto_be

    .line 34078899
    :cond_b3
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078902
    move-result-object v0

    .line 34078903
    const v6, 0x7f0d0de0

    .line 34078906
    invoke-static {v0, v6}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34078909
    move-result v0

    .line 34078910
    :goto_be
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078913
    move-result-object v6

    .line 34078914
    const v7, 0x7f0d002d

    .line 34078917
    invoke-static {v6, v7}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34078920
    move-result v6

    .line 34078921
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078924
    move-result-object v7

    .line 34078925
    const v8, 0x7f0d0031

    .line 34078928
    invoke-static {v7, v8}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34078931
    move-result v7

    .line 34078932
    iget-object v8, p0, Lml4/j$b;->g:Landroid/widget/TextView;

    .line 34078934
    sget-object v9, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34078936
    invoke-interface {v9}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34078939
    move-result v10

    .line 34078940
    if-eqz v10, :cond_e5

    .line 34078942
    invoke-interface {v9}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 34078945
    move-result-object v9

    .line 34078946
    if-eqz v9, :cond_e5

    .line 34078948
    goto :goto_e9

    .line 34078949
    :cond_e5
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34078952
    move-result-object v9

    .line 34078953
    :goto_e9
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34078956
    iget-object v8, p0, Lml4/j$b;->i:Landroid/widget/FrameLayout;

    .line 34078958
    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34078961
    iget-object v8, p0, Lml4/j$b;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078963
    if-eqz v8, :cond_f8

    .line 34078965
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078968
    :cond_f8
    iget-object v8, p0, Lml4/j$b;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078970
    if-eqz v8, :cond_ff

    .line 34078972
    invoke-virtual {v8}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34078975
    :cond_ff
    :goto_ff
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078977
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34078980
    move-result-object v8

    .line 34078981
    instance-of v9, v8, Landroid/graphics/drawable/GradientDrawable;

    .line 34078983
    if-eqz v9, :cond_10e

    .line 34078985
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    .line 34078987
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34078990
    :cond_10e
    iget-object v7, p0, Lml4/j$b;->g:Landroid/widget/TextView;

    .line 34078992
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078995
    iget-object v7, p0, Lml4/j$b;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078997
    const v8, 0x7f020f2f

    .line 34079000
    invoke-virtual {v7, v8}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079003
    move-result-object v7

    .line 34079004
    invoke-virtual {v7, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079007
    move-result-object v7

    .line 34079008
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079011
    move-result-object v0

    .line 34079012
    invoke-virtual {v7, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079015
    move-result-object v0

    .line 34079016
    invoke-virtual {v0, v6}, Lcom/dragon/read/widget/tag/TagLayout;->changeColor(I)V

    .line 34079019
    invoke-virtual {p0}, Lml4/j$b;->b2()I

    .line 34079022
    move-result v0

    .line 34079023
    if-nez v0, :cond_133

    .line 34079025
    goto/16 :goto_1b0

    .line 34079027
    :cond_133
    iget-object v0, p0, Lml4/j$b;->m:Lml4/l;

    .line 34079029
    const/4 v6, 0x0

    .line 34079030
    const/4 v7, -0x1

    .line 34079031
    if-nez v0, :cond_174

    .line 34079033
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 34079035
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 34079038
    move-result-object v0

    .line 34079039
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079042
    move-result-object v8

    .line 34079043
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079046
    invoke-interface {v0, v8}, Lpn3/b;->g(Landroid/content/Context;)Lb24/a;

    .line 34079049
    move-result-object v0

    .line 34079050
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 34079052
    invoke-direct {v8, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34079055
    invoke-interface {v0}, Lpn3/t;->getView()Landroid/view/View;

    .line 34079058
    move-result-object v9

    .line 34079059
    new-instance v10, Ljava/util/HashMap;

    .line 34079061
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 34079064
    new-instance v11, Lml4/l;

    .line 34079066
    invoke-direct {v11, v8, v0, v9, v10}, Lml4/l;-><init>(Landroid/view/ViewGroup$LayoutParams;Lpn3/t;Landroid/view/View;Ljava/util/HashMap;)V

    .line 34079069
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079071
    instance-of v8, v0, Landroid/view/ViewGroup;

    .line 34079073
    if-eqz v8, :cond_166

    .line 34079075
    check-cast v0, Landroid/view/ViewGroup;

    .line 34079077
    goto :goto_167

    .line 34079078
    :cond_166
    move-object v0, v6

    .line 34079079
    :goto_167
    if-eqz v0, :cond_170

    .line 34079081
    iget-object v8, v11, Lth4/a0;->a:Landroid/view/View;

    .line 34079083
    iget-object v9, v11, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 34079085
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079088
    :cond_170
    iput-object v11, p0, Lml4/j$b;->m:Lml4/l;

    .line 34079090
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079092
    :cond_174
    iget-object v0, p0, Lml4/j$b;->n:Lml4/m;

    .line 34079094
    if-nez v0, :cond_1b0

    .line 34079096
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 34079098
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 34079101
    move-result-object v0

    .line 34079102
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079105
    move-result-object v8

    .line 34079106
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079109
    invoke-interface {v0, v8}, Lpn3/b;->a(Landroid/content/Context;)Lb24/b;

    .line 34079112
    move-result-object v0

    .line 34079113
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 34079115
    invoke-direct {v8, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34079118
    invoke-interface {v0}, Lpn3/t;->getView()Landroid/view/View;

    .line 34079121
    move-result-object v7

    .line 34079122
    new-instance v9, Ljava/util/HashMap;

    .line 34079124
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 34079127
    new-instance v10, Lml4/m;

    .line 34079129
    invoke-direct {v10, v8, v0, v7, v9}, Lml4/m;-><init>(Landroid/view/ViewGroup$LayoutParams;Lpn3/t;Landroid/view/View;Ljava/util/HashMap;)V

    .line 34079132
    iget-object v0, p0, Lml4/j$b;->e:Landroid/view/ViewGroup;

    .line 34079134
    instance-of v7, v0, Landroid/view/ViewGroup;

    .line 34079136
    if-eqz v7, :cond_1a3

    .line 34079138
    move-object v6, v0

    .line 34079139
    :cond_1a3
    if-eqz v6, :cond_1ac

    .line 34079141
    iget-object v0, v10, Lth4/a0;->a:Landroid/view/View;

    .line 34079143
    iget-object v7, v10, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 34079145
    invoke-virtual {v6, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079148
    :cond_1ac
    iput-object v10, p0, Lml4/j$b;->n:Lml4/m;

    .line 34079150
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079152
    :cond_1b0
    :goto_1b0
    iget-boolean v0, p1, Lml4/s;->b:Z

    .line 34079154
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34079156
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079159
    invoke-virtual {p0}, Lml4/j$b;->b2()I

    .line 34079162
    move-result v7

    .line 34079163
    iget-object v8, p0, Lml4/j$b;->m:Lml4/l;

    .line 34079165
    if-eqz v8, :cond_1c2

    .line 34079167
    invoke-virtual {v8, v7, v0, v6}, Lml4/l;->update(IZLjava/lang/String;)V

    .line 34079170
    :cond_1c2
    iget-object v8, p0, Lml4/j$b;->n:Lml4/m;

    .line 34079172
    if-eqz v8, :cond_1c9

    .line 34079174
    invoke-virtual {v8, v7, v0, v6}, Lml4/m;->update(IZLjava/lang/String;)V

    .line 34079177
    :cond_1c9
    const/4 v0, 0x1

    .line 34079178
    if-ne v7, v0, :cond_1df

    .line 34079180
    iget-object v6, p0, Lml4/j$b;->i:Landroid/widget/FrameLayout;

    .line 34079182
    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079185
    iget-object v6, p0, Lml4/j$b;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34079187
    if-eqz v6, :cond_1d8

    .line 34079189
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079192
    :cond_1d8
    iget-object v6, p0, Lml4/j$b;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34079194
    if-eqz v6, :cond_1df

    .line 34079196
    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34079199
    :cond_1df
    invoke-virtual {p0}, Lml4/j$b;->b2()I

    .line 34079202
    move-result v6

    .line 34079203
    if-ne v6, v0, :cond_1e7

    .line 34079205
    const/4 v6, 0x1

    .line 34079206
    goto :goto_1e8

    .line 34079207
    :cond_1e7
    const/4 v6, 0x0

    .line 34079208
    :goto_1e8
    iget-boolean p1, p1, Lml4/s;->b:Z

    .line 34079210
    sget-object v7, Log4/d;->b:Log4/d;

    .line 34079212
    iget-object v8, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34079214
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079217
    invoke-virtual {v7, v8}, Log4/d;->c(Ljava/lang/String;)J

    .line 34079220
    move-result-wide v7

    .line 34079221
    cmp-long v5, v7, v3

    .line 34079223
    if-eqz v5, :cond_1fb

    .line 34079225
    const/4 v3, 0x1

    .line 34079226
    goto :goto_1fc

    .line 34079227
    :cond_1fb
    const/4 v3, 0x0

    .line 34079228
    :goto_1fc
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isNewlyUpdate:Z

    .line 34079230
    if-nez v6, :cond_207

    .line 34079232
    if-nez p1, :cond_207

    .line 34079234
    if-nez v3, :cond_207

    .line 34079236
    if-eqz p2, :cond_207

    .line 34079238
    goto :goto_208

    .line 34079239
    :cond_207
    const/4 v0, 0x0

    .line 34079240
    :goto_208
    if-eqz v0, :cond_210

    .line 34079242
    iget-object p1, p0, Lml4/j$b;->j:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34079244
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079247
    goto :goto_215

    .line 34079248
    :cond_210
    iget-object p1, p0, Lml4/j$b;->j:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34079250
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079253
    :goto_215
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Lml4/s;I)V
    .registers 15

    .prologue
    .line 34078720
    if-nez p1, :cond_3

    .line 34078721
    .line 34078722
    return-void

    .line 34078723
    :cond_3
    iget-object p2, p1, Lml4/s;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078724
    .line 34078725
    if-nez p2, :cond_8

    .line 34078726
    .line 34078727
    return-void

    .line 34078728
    :cond_8
    iget-boolean v0, p1, Lml4/s;->b:Z

    .line 34078729
    .line 34078730
    const/16 v1, 0x8

    .line 34078731
    .line 34078732
    const/4 v2, 0x0

    .line 34078733
    const-wide/16 v3, -0x1

    .line 34078734
    .line 34078735
    const-string v5, ""

    .line 34078736
    .line 34078737
    if-eqz v0, :cond_88

    .line 34078738
    .line 34078739
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078740
    .line 34078741
    .line 34078742
    move-result-object v0

    .line 34078743
    const v6, 0x7f0d0ddd

    .line 34078744
    .line 34078745
    .line 34078746
    invoke-static {v0, v6}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v0

    .line 34078750
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object v7

    .line 34078754
    invoke-static {v7, v6}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34078755
    .line 34078756
    .line 34078757
    move-result v6

    .line 34078758
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078759
    .line 34078760
    .line 34078761
    move-result-object v7

    .line 34078762
    const v8, 0x7f0d0ddb

    .line 34078763
    .line 34078764
    .line 34078765
    invoke-static {v7, v8}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34078766
    .line 34078767
    .line 34078768
    move-result v7

    .line 34078769
    iget-object v8, p0, Lml4/j$b;->g:Landroid/widget/TextView;

    .line 34078770
    .line 34078771
    sget-object v9, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34078772
    .line 34078773
    invoke-interface {v9}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34078774
    .line 34078775
    .line 34078776
    move-result v10

    .line 34078777
    if-eqz v10, :cond_42

    .line 34078778
    .line 34078779
    invoke-interface {v9}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-object v9

    .line 34078783
    if-eqz v9, :cond_42

    .line 34078784
    .line 34078785
    goto :goto_46

    .line 34078786
    :cond_42
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object v9

    .line 34078790
    :goto_46
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34078791
    .line 34078792
    .line 34078793
    invoke-virtual {p0}, Lml4/j$b;->c2()V

    .line 34078794
    .line 34078795
    .line 34078796
    iget-object v8, p0, Lml4/j$b;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078797
    .line 34078798
    if-eqz v8, :cond_ff

    .line 34078799
    .line 34078800
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078801
    .line 34078802
    .line 34078803
    iget-object v9, p0, Lml4/j$b;->i:Landroid/widget/FrameLayout;

    .line 34078804
    .line 34078805
    invoke-virtual {v9, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34078806
    .line 34078807
    .line 34078808
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->b()Z

    .line 34078809
    .line 34078810
    .line 34078811
    move-result v9

    .line 34078812
    if-nez v9, :cond_66

    .line 34078813
    .line 34078814
    iget-object v9, p0, Lml4/j$b;->d:Lll4/a$d;

    .line 34078815
    .line 34078816
    invoke-interface {v9}, Lll4/a$d;->d()Z

    .line 34078817
    .line 34078818
    .line 34078819
    move-result v9

    .line 34078820
    if-eqz v9, :cond_83

    .line 34078821
    .line 34078822
    :cond_66
    iget-object v9, p0, Lml4/j$b;->d:Lll4/a$d;

    .line 34078823
    .line 34078824
    invoke-interface {v9}, Lll4/a$d;->c()Z

    .line 34078825
    .line 34078826
    .line 34078827
    move-result v9

    .line 34078828
    if-eqz v9, :cond_83

    .line 34078829
    .line 34078830
    new-instance v9, Landroid/view/animation/AlphaAnimation;

    .line 34078831
    .line 34078832
    const/4 v10, 0x0

    .line 34078833
    const/high16 v11, 0x3f800000    # 1.0f

    .line 34078834
    .line 34078835
    invoke-direct {v9, v10, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 34078836
    .line 34078837
    .line 34078838
    const-wide/16 v10, 0x64

    .line 34078839
    .line 34078840
    invoke-virtual {v9, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 34078841
    .line 34078842
    .line 34078843
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34078844
    .line 34078845
    .line 34078846
    invoke-virtual {v8}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 34078847
    .line 34078848
    .line 34078849
    goto/16 :goto_ff

    .line 34078850
    .line 34078851
    :cond_83
    invoke-virtual {v8}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34078852
    .line 34078853
    .line 34078854
    goto/16 :goto_ff

    .line 34078855
    .line 34078856
    :cond_88
    iget-boolean v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->disablePlay:Z

    .line 34078857
    .line 34078858
    if-eqz v0, :cond_98

    .line 34078859
    .line 34078860
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object v0

    .line 34078864
    const v6, 0x7f0d0ddf

    .line 34078865
    .line 34078866
    .line 34078867
    invoke-static {v0, v6}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34078868
    .line 34078869
    .line 34078870
    move-result v0

    .line 34078871
    goto :goto_be

    .line 34078872
    :cond_98
    sget-object v0, Log4/d;->b:Log4/d;

    .line 34078873
    .line 34078874
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34078875
    .line 34078876
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078877
    .line 34078878
    .line 34078879
    invoke-virtual {v0, v6}, Log4/d;->c(Ljava/lang/String;)J

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-wide v6

    .line 34078883
    cmp-long v0, v6, v3

    .line 34078884
    .line 34078885
    if-eqz v0, :cond_b3

    .line 34078886
    .line 34078887
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078888
    .line 34078889
    .line 34078890
    move-result-object v0

    .line 34078891
    const v6, 0x7f0d0de3

    .line 34078892
    .line 34078893
    .line 34078894
    invoke-static {v0, v6}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34078895
    .line 34078896
    .line 34078897
    move-result v0

    .line 34078898
    goto :goto_be

    .line 34078899
    :cond_b3
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-object v0

    .line 34078903
    const v6, 0x7f0d0de0

    .line 34078904
    .line 34078905
    .line 34078906
    invoke-static {v0, v6}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34078907
    .line 34078908
    .line 34078909
    move-result v0

    .line 34078910
    :goto_be
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v6

    .line 34078914
    const v7, 0x7f0d002d

    .line 34078915
    .line 34078916
    .line 34078917
    invoke-static {v6, v7}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34078918
    .line 34078919
    .line 34078920
    move-result v6

    .line 34078921
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078922
    .line 34078923
    .line 34078924
    move-result-object v7

    .line 34078925
    const v8, 0x7f0d0031

    .line 34078926
    .line 34078927
    .line 34078928
    invoke-static {v7, v8}, Leh4/b;->a(Landroid/content/Context;I)I

    .line 34078929
    .line 34078930
    .line 34078931
    move-result v7

    .line 34078932
    iget-object v8, p0, Lml4/j$b;->g:Landroid/widget/TextView;

    .line 34078933
    .line 34078934
    sget-object v9, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34078935
    .line 34078936
    invoke-interface {v9}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34078937
    .line 34078938
    .line 34078939
    move-result v10

    .line 34078940
    if-eqz v10, :cond_e5

    .line 34078941
    .line 34078942
    invoke-interface {v9}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object v9

    .line 34078946
    if-eqz v9, :cond_e5

    .line 34078947
    .line 34078948
    goto :goto_e9

    .line 34078949
    :cond_e5
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v9

    .line 34078953
    :goto_e9
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34078954
    .line 34078955
    .line 34078956
    iget-object v8, p0, Lml4/j$b;->i:Landroid/widget/FrameLayout;

    .line 34078957
    .line 34078958
    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34078959
    .line 34078960
    .line 34078961
    iget-object v8, p0, Lml4/j$b;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078962
    .line 34078963
    if-eqz v8, :cond_f8

    .line 34078964
    .line 34078965
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078966
    .line 34078967
    .line 34078968
    :cond_f8
    iget-object v8, p0, Lml4/j$b;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078969
    .line 34078970
    if-eqz v8, :cond_ff

    .line 34078971
    .line 34078972
    invoke-virtual {v8}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34078973
    .line 34078974
    .line 34078975
    :cond_ff
    :goto_ff
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078976
    .line 34078977
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v8

    .line 34078981
    instance-of v9, v8, Landroid/graphics/drawable/GradientDrawable;

    .line 34078982
    .line 34078983
    if-eqz v9, :cond_10e

    .line 34078984
    .line 34078985
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    .line 34078986
    .line 34078987
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34078988
    .line 34078989
    .line 34078990
    :cond_10e
    iget-object v7, p0, Lml4/j$b;->g:Landroid/widget/TextView;

    .line 34078991
    .line 34078992
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078993
    .line 34078994
    .line 34078995
    iget-object v7, p0, Lml4/j$b;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078996
    .line 34078997
    const v8, 0x7f020f2f

    .line 34078998
    .line 34078999
    .line 34079000
    invoke-virtual {v7, v8}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079001
    .line 34079002
    .line 34079003
    move-result-object v7

    .line 34079004
    invoke-virtual {v7, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079005
    .line 34079006
    .line 34079007
    move-result-object v7

    .line 34079008
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079009
    .line 34079010
    .line 34079011
    move-result-object v0

    .line 34079012
    invoke-virtual {v7, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079013
    .line 34079014
    .line 34079015
    move-result-object v0

    .line 34079016
    invoke-virtual {v0, v6}, Lcom/dragon/read/widget/tag/TagLayout;->changeColor(I)V

    .line 34079017
    .line 34079018
    .line 34079019
    invoke-virtual {p0}, Lml4/j$b;->b2()I

    .line 34079020
    .line 34079021
    .line 34079022
    move-result v0

    .line 34079023
    if-nez v0, :cond_133

    .line 34079024
    .line 34079025
    goto/16 :goto_1b0

    .line 34079026
    .line 34079027
    :cond_133
    iget-object v0, p0, Lml4/j$b;->m:Lml4/l;

    .line 34079028
    .line 34079029
    const/4 v6, 0x0

    .line 34079030
    const/4 v7, -0x1

    .line 34079031
    if-nez v0, :cond_174

    .line 34079032
    .line 34079033
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 34079034
    .line 34079035
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v0

    .line 34079039
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079040
    .line 34079041
    .line 34079042
    move-result-object v8

    .line 34079043
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079044
    .line 34079045
    .line 34079046
    invoke-interface {v0, v8}, Lpn3/b;->g(Landroid/content/Context;)Lb24/a;

    .line 34079047
    .line 34079048
    .line 34079049
    move-result-object v0

    .line 34079050
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 34079051
    .line 34079052
    invoke-direct {v8, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34079053
    .line 34079054
    .line 34079055
    invoke-interface {v0}, Lpn3/t;->getView()Landroid/view/View;

    .line 34079056
    .line 34079057
    .line 34079058
    move-result-object v9

    .line 34079059
    new-instance v10, Ljava/util/HashMap;

    .line 34079060
    .line 34079061
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 34079062
    .line 34079063
    .line 34079064
    new-instance v11, Lml4/l;

    .line 34079065
    .line 34079066
    invoke-direct {v11, v8, v0, v9, v10}, Lml4/l;-><init>(Landroid/view/ViewGroup$LayoutParams;Lpn3/t;Landroid/view/View;Ljava/util/HashMap;)V

    .line 34079067
    .line 34079068
    .line 34079069
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079070
    .line 34079071
    instance-of v8, v0, Landroid/view/ViewGroup;

    .line 34079072
    .line 34079073
    if-eqz v8, :cond_166

    .line 34079074
    .line 34079075
    check-cast v0, Landroid/view/ViewGroup;

    .line 34079076
    .line 34079077
    goto :goto_167

    .line 34079078
    :cond_166
    move-object v0, v6

    .line 34079079
    :goto_167
    if-eqz v0, :cond_170

    .line 34079080
    .line 34079081
    iget-object v8, v11, Lth4/a0;->a:Landroid/view/View;

    .line 34079082
    .line 34079083
    iget-object v9, v11, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 34079084
    .line 34079085
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079086
    .line 34079087
    .line 34079088
    :cond_170
    iput-object v11, p0, Lml4/j$b;->m:Lml4/l;

    .line 34079089
    .line 34079090
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079091
    .line 34079092
    :cond_174
    iget-object v0, p0, Lml4/j$b;->n:Lml4/m;

    .line 34079093
    .line 34079094
    if-nez v0, :cond_1b0

    .line 34079095
    .line 34079096
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 34079097
    .line 34079098
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 34079099
    .line 34079100
    .line 34079101
    move-result-object v0

    .line 34079102
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079103
    .line 34079104
    .line 34079105
    move-result-object v8

    .line 34079106
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079107
    .line 34079108
    .line 34079109
    invoke-interface {v0, v8}, Lpn3/b;->a(Landroid/content/Context;)Lb24/b;

    .line 34079110
    .line 34079111
    .line 34079112
    move-result-object v0

    .line 34079113
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 34079114
    .line 34079115
    invoke-direct {v8, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34079116
    .line 34079117
    .line 34079118
    invoke-interface {v0}, Lpn3/t;->getView()Landroid/view/View;

    .line 34079119
    .line 34079120
    .line 34079121
    move-result-object v7

    .line 34079122
    new-instance v9, Ljava/util/HashMap;

    .line 34079123
    .line 34079124
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 34079125
    .line 34079126
    .line 34079127
    new-instance v10, Lml4/m;

    .line 34079128
    .line 34079129
    invoke-direct {v10, v8, v0, v7, v9}, Lml4/m;-><init>(Landroid/view/ViewGroup$LayoutParams;Lpn3/t;Landroid/view/View;Ljava/util/HashMap;)V

    .line 34079130
    .line 34079131
    .line 34079132
    iget-object v0, p0, Lml4/j$b;->e:Landroid/view/ViewGroup;

    .line 34079133
    .line 34079134
    instance-of v7, v0, Landroid/view/ViewGroup;

    .line 34079135
    .line 34079136
    if-eqz v7, :cond_1a3

    .line 34079137
    .line 34079138
    move-object v6, v0

    .line 34079139
    :cond_1a3
    if-eqz v6, :cond_1ac

    .line 34079140
    .line 34079141
    iget-object v0, v10, Lth4/a0;->a:Landroid/view/View;

    .line 34079142
    .line 34079143
    iget-object v7, v10, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 34079144
    .line 34079145
    invoke-virtual {v6, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079146
    .line 34079147
    .line 34079148
    :cond_1ac
    iput-object v10, p0, Lml4/j$b;->n:Lml4/m;

    .line 34079149
    .line 34079150
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079151
    .line 34079152
    :cond_1b0
    :goto_1b0
    iget-boolean v0, p1, Lml4/s;->b:Z

    .line 34079153
    .line 34079154
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34079155
    .line 34079156
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079157
    .line 34079158
    .line 34079159
    invoke-virtual {p0}, Lml4/j$b;->b2()I

    .line 34079160
    .line 34079161
    .line 34079162
    move-result v7

    .line 34079163
    iget-object v8, p0, Lml4/j$b;->m:Lml4/l;

    .line 34079164
    .line 34079165
    if-eqz v8, :cond_1c2

    .line 34079166
    .line 34079167
    invoke-virtual {v8, v7, v0, v6}, Lml4/l;->update(IZLjava/lang/String;)V

    .line 34079168
    .line 34079169
    .line 34079170
    :cond_1c2
    iget-object v8, p0, Lml4/j$b;->n:Lml4/m;

    .line 34079171
    .line 34079172
    if-eqz v8, :cond_1c9

    .line 34079173
    .line 34079174
    invoke-virtual {v8, v7, v0, v6}, Lml4/m;->update(IZLjava/lang/String;)V

    .line 34079175
    .line 34079176
    .line 34079177
    :cond_1c9
    const/4 v0, 0x1

    .line 34079178
    if-ne v7, v0, :cond_1df

    .line 34079179
    .line 34079180
    iget-object v6, p0, Lml4/j$b;->i:Landroid/widget/FrameLayout;

    .line 34079181
    .line 34079182
    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079183
    .line 34079184
    .line 34079185
    iget-object v6, p0, Lml4/j$b;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34079186
    .line 34079187
    if-eqz v6, :cond_1d8

    .line 34079188
    .line 34079189
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079190
    .line 34079191
    .line 34079192
    :cond_1d8
    iget-object v6, p0, Lml4/j$b;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34079193
    .line 34079194
    if-eqz v6, :cond_1df

    .line 34079195
    .line 34079196
    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34079197
    .line 34079198
    .line 34079199
    :cond_1df
    invoke-virtual {p0}, Lml4/j$b;->b2()I

    .line 34079200
    .line 34079201
    .line 34079202
    move-result v6

    .line 34079203
    if-ne v6, v0, :cond_1e7

    .line 34079204
    .line 34079205
    const/4 v6, 0x1

    .line 34079206
    goto :goto_1e8

    .line 34079207
    :cond_1e7
    const/4 v6, 0x0

    .line 34079208
    :goto_1e8
    iget-boolean p1, p1, Lml4/s;->b:Z

    .line 34079209
    .line 34079210
    sget-object v7, Log4/d;->b:Log4/d;

    .line 34079211
    .line 34079212
    iget-object v8, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34079213
    .line 34079214
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079215
    .line 34079216
    .line 34079217
    invoke-virtual {v7, v8}, Log4/d;->c(Ljava/lang/String;)J

    .line 34079218
    .line 34079219
    .line 34079220
    move-result-wide v7

    .line 34079221
    cmp-long v5, v7, v3

    .line 34079222
    .line 34079223
    if-eqz v5, :cond_1fb

    .line 34079224
    .line 34079225
    const/4 v3, 0x1

    .line 34079226
    goto :goto_1fc

    .line 34079227
    :cond_1fb
    const/4 v3, 0x0

    .line 34079228
    :goto_1fc
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isNewlyUpdate:Z

    .line 34079229
    .line 34079230
    if-nez v6, :cond_207

    .line 34079231
    .line 34079232
    if-nez p1, :cond_207

    .line 34079233
    .line 34079234
    if-nez v3, :cond_207

    .line 34079235
    .line 34079236
    if-eqz p2, :cond_207

    .line 34079237
    .line 34079238
    goto :goto_208

    .line 34079239
    :cond_207
    const/4 v0, 0x0

    .line 34079240
    :goto_208
    if-eqz v0, :cond_210

    .line 34079241
    .line 34079242
    iget-object p1, p0, Lml4/j$b;->j:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34079243
    .line 34079244
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079245
    .line 34079246
    .line 34079247
    goto :goto_215

    .line 34079248
    :cond_210
    iget-object p1, p0, Lml4/j$b;->j:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 34079249
    .line 34079250
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079251
    .line 34079252
    .line 34079253
    :goto_215
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 14

    .prologue
    .line 34013184
    check-cast p1, Lml4/s;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    if-eqz p1, :cond_a

    .line 34013191
    iget-object v0, p1, Lml4/s;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013193
    goto :goto_b

    .line 34013194
    :cond_a
    const/4 v0, 0x0

    .line 34013195
    :goto_b
    if-eqz v0, :cond_106

    .line 34013197
    iget-object v1, p0, Lml4/j$b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013199
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodeCover:Ljava/lang/String;

    .line 34013201
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013204
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 34013206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013209
    move-result v1

    .line 34013210
    const/4 v2, 0x0

    .line 34013211
    const/4 v3, 0x1

    .line 34013212
    if-eqz v1, :cond_2a

    .line 34013214
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013217
    move-result-object v1

    .line 34013218
    const v4, 0x7f0620b8

    .line 34013221
    invoke-virtual {v1, v4}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    .line 34013224
    move-result-object v1

    .line 34013225
    goto :goto_43

    .line 34013226
    :cond_2a
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013229
    move-result-object v1

    .line 34013230
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013233
    move-result-object v1

    .line 34013234
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013236
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34013238
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013241
    move-result-object v5

    .line 34013242
    aput-object v5, v4, v2

    .line 34013244
    const v5, 0x7f061c67

    .line 34013247
    invoke-virtual {v1, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013250
    move-result-object v1

    .line 34013251
    :goto_43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013254
    iget-object v4, p0, Lml4/j$b;->g:Landroid/widget/TextView;

    .line 34013256
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013258
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013261
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013264
    const/16 v1, 0x20

    .line 34013266
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013269
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 34013271
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013274
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013277
    move-result-object v1

    .line 34013278
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013281
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->commentCount:J

    .line 34013283
    const-wide/16 v6, 0x0

    .line 34013285
    const-string v1, ""

    .line 34013287
    cmp-long v8, v4, v6

    .line 34013289
    if-nez v8, :cond_7b

    .line 34013291
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013294
    move-result-object v4

    .line 34013295
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013298
    move-result-object v4

    .line 34013299
    const v5, 0x7f060766

    .line 34013302
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013305
    move-result-object v4

    .line 34013306
    goto :goto_a9

    .line 34013307
    :cond_7b
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34013309
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013312
    move-result-object v4

    .line 34013313
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013316
    move-result-object v4

    .line 34013317
    const v5, 0x7f060767

    .line 34013320
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013323
    move-result-object v4

    .line 34013324
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013327
    new-array v5, v3, [Ljava/lang/Object;

    .line 34013329
    sget-object v8, Ltg4/c;->a:Ltg4/c;

    .line 34013331
    iget-wide v9, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->commentCount:J

    .line 34013333
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013336
    invoke-static {v9, v10}, Ltg4/c;->a(J)Ljava/lang/String;

    .line 34013339
    move-result-object v8

    .line 34013340
    aput-object v8, v5, v2

    .line 34013342
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013345
    move-result-object v5

    .line 34013346
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013349
    move-result-object v4

    .line 34013350
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013353
    :goto_a9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013356
    iget-wide v8, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 34013358
    cmp-long v5, v8, v6

    .line 34013360
    if-nez v5, :cond_c2

    .line 34013362
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013365
    move-result-object v0

    .line 34013366
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013369
    move-result-object v0

    .line 34013370
    const v1, 0x7f060768

    .line 34013373
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013376
    move-result-object v0

    .line 34013377
    goto :goto_f0

    .line 34013378
    :cond_c2
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34013380
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013383
    move-result-object v5

    .line 34013384
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013387
    move-result-object v5

    .line 34013388
    const v6, 0x7f060769

    .line 34013391
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013394
    move-result-object v5

    .line 34013395
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013398
    new-array v6, v3, [Ljava/lang/Object;

    .line 34013400
    sget-object v7, Ltg4/c;->a:Ltg4/c;

    .line 34013402
    iget-wide v8, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 34013404
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013407
    invoke-static {v8, v9}, Ltg4/c;->a(J)Ljava/lang/String;

    .line 34013410
    move-result-object v0

    .line 34013411
    aput-object v0, v6, v2

    .line 34013413
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013416
    move-result-object v0

    .line 34013417
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013420
    move-result-object v0

    .line 34013421
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013424
    :goto_f0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013427
    iget-object v1, p0, Lml4/j$b;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013429
    const/4 v5, 0x2

    .line 34013430
    new-array v5, v5, [Ljava/lang/String;

    .line 34013432
    aput-object v4, v5, v2

    .line 34013434
    aput-object v0, v5, v3

    .line 34013436
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013439
    move-result-object v0

    .line 34013440
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013443
    invoke-virtual {p0, p1, p2}, Lml4/j$b;->d2(Lml4/s;I)V

    .line 34013446
    :cond_106
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 14

    .prologue
    .line 34013184
    check-cast p1, Lml4/s;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    if-eqz p1, :cond_a

    .line 34013190
    .line 34013191
    iget-object v0, p1, Lml4/s;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013192
    .line 34013193
    goto :goto_b

    .line 34013194
    :cond_a
    const/4 v0, 0x0

    .line 34013195
    :goto_b
    if-eqz v0, :cond_106

    .line 34013196
    .line 34013197
    iget-object v1, p0, Lml4/j$b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013198
    .line 34013199
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodeCover:Ljava/lang/String;

    .line 34013200
    .line 34013201
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013202
    .line 34013203
    .line 34013204
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 34013205
    .line 34013206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v1

    .line 34013210
    const/4 v2, 0x0

    .line 34013211
    const/4 v3, 0x1

    .line 34013212
    if-eqz v1, :cond_2a

    .line 34013213
    .line 34013214
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v1

    .line 34013218
    const v4, 0x7f0620b8

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-virtual {v1, v4}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v1

    .line 34013225
    goto :goto_43

    .line 34013226
    :cond_2a
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v1

    .line 34013230
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v1

    .line 34013234
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013235
    .line 34013236
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34013237
    .line 34013238
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v5

    .line 34013242
    aput-object v5, v4, v2

    .line 34013243
    .line 34013244
    const v5, 0x7f061c67

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-virtual {v1, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v1

    .line 34013251
    :goto_43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013252
    .line 34013253
    .line 34013254
    iget-object v4, p0, Lml4/j$b;->g:Landroid/widget/TextView;

    .line 34013255
    .line 34013256
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013257
    .line 34013258
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013262
    .line 34013263
    .line 34013264
    const/16 v1, 0x20

    .line 34013265
    .line 34013266
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013267
    .line 34013268
    .line 34013269
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 34013270
    .line 34013271
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v1

    .line 34013278
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013279
    .line 34013280
    .line 34013281
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->commentCount:J

    .line 34013282
    .line 34013283
    const-wide/16 v6, 0x0

    .line 34013284
    .line 34013285
    const-string v1, ""

    .line 34013286
    .line 34013287
    cmp-long v8, v4, v6

    .line 34013288
    .line 34013289
    if-nez v8, :cond_7b

    .line 34013290
    .line 34013291
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v4

    .line 34013295
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v4

    .line 34013299
    const v5, 0x7f060766

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v4

    .line 34013306
    goto :goto_a9

    .line 34013307
    :cond_7b
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34013308
    .line 34013309
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v4

    .line 34013313
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v4

    .line 34013317
    const v5, 0x7f060767

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v4

    .line 34013324
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013325
    .line 34013326
    .line 34013327
    new-array v5, v3, [Ljava/lang/Object;

    .line 34013328
    .line 34013329
    sget-object v8, Ltg4/c;->a:Ltg4/c;

    .line 34013330
    .line 34013331
    iget-wide v9, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->commentCount:J

    .line 34013332
    .line 34013333
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-static {v9, v10}, Ltg4/c;->a(J)Ljava/lang/String;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v8

    .line 34013340
    aput-object v8, v5, v2

    .line 34013341
    .line 34013342
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v5

    .line 34013346
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v4

    .line 34013350
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013351
    .line 34013352
    .line 34013353
    :goto_a9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013354
    .line 34013355
    .line 34013356
    iget-wide v8, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 34013357
    .line 34013358
    cmp-long v5, v8, v6

    .line 34013359
    .line 34013360
    if-nez v5, :cond_c2

    .line 34013361
    .line 34013362
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v0

    .line 34013366
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v0

    .line 34013370
    const v1, 0x7f060768

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v0

    .line 34013377
    goto :goto_f0

    .line 34013378
    :cond_c2
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34013379
    .line 34013380
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v5

    .line 34013384
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v5

    .line 34013388
    const v6, 0x7f060769

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v5

    .line 34013395
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013396
    .line 34013397
    .line 34013398
    new-array v6, v3, [Ljava/lang/Object;

    .line 34013399
    .line 34013400
    sget-object v7, Ltg4/c;->a:Ltg4/c;

    .line 34013401
    .line 34013402
    iget-wide v8, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 34013403
    .line 34013404
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-static {v8, v9}, Ltg4/c;->a(J)Ljava/lang/String;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v0

    .line 34013411
    aput-object v0, v6, v2

    .line 34013412
    .line 34013413
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v0

    .line 34013417
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v0

    .line 34013421
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013422
    .line 34013423
    .line 34013424
    :goto_f0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013425
    .line 34013426
    .line 34013427
    iget-object v1, p0, Lml4/j$b;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013428
    .line 34013429
    const/4 v5, 0x2

    .line 34013430
    new-array v5, v5, [Ljava/lang/String;

    .line 34013431
    .line 34013432
    aput-object v4, v5, v2

    .line 34013433
    .line 34013434
    aput-object v0, v5, v3

    .line 34013435
    .line 34013436
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v0

    .line 34013440
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {p0, p1, p2}, Lml4/j$b;->d2(Lml4/s;I)V

    .line 34013444
    .line 34013445
    .line 34013446
    :cond_106
    return-void
.end method


