## classes8/com/dragon/read/social/editor/video/editor/musicselector/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;ZLcom/dragon/read/social/editor/video/editor/musicselector/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;ZLcom/dragon/read/social/editor/video/editor/musicselector/a$a;)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724871
    move-result-object v1

    .line 50724872
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724875
    move-result-object v1

    .line 50724876
    const v2, 0x7f05161d

    .line 50724879
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724882
    move-result-object p1

    .line 50724883
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50724886
    iput-boolean p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->d:Z

    .line 50724888
    iput-object p3, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->e:Lcom/dragon/read/social/editor/video/editor/musicselector/a$a;

    .line 50724890
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724892
    const p3, 0x7f1124fe

    .line 50724895
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724898
    move-result-object p1

    .line 50724899
    const-string p3, ""

    .line 50724901
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724904
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724906
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724908
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724910
    const v1, 0x7f110436

    .line 50724913
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724916
    move-result-object p1

    .line 50724917
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724920
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724922
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724924
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724926
    const v1, 0x7f110068

    .line 50724929
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724932
    move-result-object p1

    .line 50724933
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724936
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724938
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724940
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724942
    const v2, 0x7f112500

    .line 50724945
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724948
    move-result-object v1

    .line 50724949
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724952
    check-cast v1, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    .line 50724954
    iput-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->i:Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    .line 50724956
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724958
    const v2, 0x7f110056

    .line 50724961
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724964
    move-result-object v1

    .line 50724965
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724968
    check-cast v1, Landroid/widget/TextView;

    .line 50724970
    iput-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->j:Landroid/widget/TextView;

    .line 50724972
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724974
    const v3, 0x7f11126f

    .line 50724977
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724980
    move-result-object v2

    .line 50724981
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724984
    iput-object v2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->k:Landroid/view/View;

    .line 50724986
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724988
    const v3, 0x7f11023d

    .line 50724991
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724994
    move-result-object v2

    .line 50724995
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724998
    iput-object v2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->l:Landroid/view/View;

    .line 50725000
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725002
    const v3, 0x7f1100a7

    .line 50725005
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725008
    move-result-object v2

    .line 50725009
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725012
    iput-object v2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->m:Landroid/view/View;

    .line 50725014
    const p3, 0x7f0d0083

    .line 50725017
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50725020
    const p3, 0x7f020f67

    .line 50725023
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50725026
    if-eqz p2, :cond_a8

    .line 50725028
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725031
    goto :goto_ad

    .line 50725032
    :cond_a8
    const/16 p1, 0x8

    .line 50725034
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725037
    :goto_ad
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;ZLcom/dragon/read/social/editor/video/editor/musicselector/a$a;)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v1

    .line 50724872
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v1

    .line 50724876
    const v2, 0x7f05161d

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p1

    .line 50724883
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50724884
    .line 50724885
    .line 50724886
    iput-boolean p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->d:Z

    .line 50724887
    .line 50724888
    iput-object p3, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->e:Lcom/dragon/read/social/editor/video/editor/musicselector/a$a;

    .line 50724889
    .line 50724890
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724891
    .line 50724892
    const p3, 0x7f1124fe

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p1

    .line 50724899
    const-string p3, ""

    .line 50724900
    .line 50724901
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724902
    .line 50724903
    .line 50724904
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724905
    .line 50724906
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724907
    .line 50724908
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724909
    .line 50724910
    const v1, 0x7f110436

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p1

    .line 50724917
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724921
    .line 50724922
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724923
    .line 50724924
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724925
    .line 50724926
    const v1, 0x7f110068

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p1

    .line 50724933
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724934
    .line 50724935
    .line 50724936
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724937
    .line 50724938
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724939
    .line 50724940
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724941
    .line 50724942
    const v2, 0x7f112500

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v1

    .line 50724949
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    check-cast v1, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    .line 50724953
    .line 50724954
    iput-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->i:Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    .line 50724955
    .line 50724956
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724957
    .line 50724958
    const v2, 0x7f110056

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v1

    .line 50724965
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724966
    .line 50724967
    .line 50724968
    check-cast v1, Landroid/widget/TextView;

    .line 50724969
    .line 50724970
    iput-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->j:Landroid/widget/TextView;

    .line 50724971
    .line 50724972
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724973
    .line 50724974
    const v3, 0x7f11126f

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v2

    .line 50724981
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    iput-object v2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->k:Landroid/view/View;

    .line 50724985
    .line 50724986
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724987
    .line 50724988
    const v3, 0x7f11023d

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v2

    .line 50724995
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724996
    .line 50724997
    .line 50724998
    iput-object v2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->l:Landroid/view/View;

    .line 50724999
    .line 50725000
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725001
    .line 50725002
    const v3, 0x7f1100a7

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v2

    .line 50725009
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725010
    .line 50725011
    .line 50725012
    iput-object v2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->m:Landroid/view/View;

    .line 50725013
    .line 50725014
    const p3, 0x7f0d0083

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50725018
    .line 50725019
    .line 50725020
    const p3, 0x7f020f67

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50725024
    .line 50725025
    .line 50725026
    if-eqz p2, :cond_a8

    .line 50725027
    .line 50725028
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725029
    .line 50725030
    .line 50725031
    goto :goto_ad

    .line 50725032
    :cond_a8
    const/16 p1, 0x8

    .line 50725033
    .line 50725034
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725035
    .line 50725036
    .line 50725037
    :goto_ad
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013193
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013195
    iget-object v2, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->coverUrl:Ljava/lang/String;

    .line 34013197
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013200
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->j:Landroid/widget/TextView;

    .line 34013202
    new-instance v2, Lve6/a;

    .line 34013204
    invoke-direct {v2, p0, p2, p1}, Lve6/a;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/a;ILcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;)V

    .line 34013207
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013210
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013212
    new-instance v2, Lve6/b;

    .line 34013214
    invoke-direct {v2, p0, p2, p1}, Lve6/b;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/a;ILcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;)V

    .line 34013217
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013220
    iget-object p2, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->searchHighlight:Ljava/util/Map;

    .line 34013222
    const-string v1, "title"

    .line 34013224
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013227
    move-result-object p2

    .line 34013228
    const/4 v2, 0x0

    .line 34013229
    if-eqz p2, :cond_4d

    .line 34013231
    iget-object p2, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->searchHighlight:Ljava/util/Map;

    .line 34013233
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013236
    move-result-object p2

    .line 34013237
    check-cast p2, Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 34013239
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->i:Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    .line 34013241
    iget-object v3, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicName:Ljava/lang/String;

    .line 34013243
    if-eqz p2, :cond_40

    .line 34013245
    iget-object p2, p2, Lcom/dragon/read/rpc/model/SearchHighlightItem;->highLightPosition:Ljava/util/List;

    .line 34013247
    goto :goto_41

    .line 34013248
    :cond_40
    move-object p2, v2

    .line 34013249
    :goto_41
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->parseHighlightLongToInteger(Ljava/util/List;)Ljava/util/List;

    .line 34013252
    move-result-object p2

    .line 34013253
    invoke-static {v3, p2}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013256
    move-result-object p2

    .line 34013257
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013260
    goto :goto_54

    .line 34013261
    :cond_4d
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->i:Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    .line 34013263
    iget-object v1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicName:Ljava/lang/String;

    .line 34013265
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013268
    :goto_54
    iget-boolean p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->d:Z

    .line 34013270
    if-eqz p2, :cond_67

    .line 34013272
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013275
    move-result-object p2

    .line 34013276
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013279
    move-result p2

    .line 34013280
    const/16 v1, 0xaa

    .line 34013282
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013285
    move-result v1

    .line 34013286
    goto :goto_75

    .line 34013287
    :cond_67
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013290
    move-result-object p2

    .line 34013291
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013294
    move-result p2

    .line 34013295
    const/16 v1, 0xb0

    .line 34013297
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013300
    move-result v1

    .line 34013301
    :goto_75
    sub-int/2addr p2, v1

    .line 34013302
    iget-wide v3, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->mediaDuration:J

    .line 34013304
    invoke-static {v3, v4, v0}, Lcom/dragon/read/util/a8;->j(JZ)Ljava/lang/String;

    .line 34013307
    move-result-object v1

    .line 34013308
    iget-object v3, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->searchHighlight:Ljava/util/Map;

    .line 34013310
    const-string v4, "author"

    .line 34013312
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013315
    move-result-object v3

    .line 34013316
    const/4 v5, 0x1

    .line 34013317
    const/4 v6, 0x2

    .line 34013318
    if-eqz v3, :cond_b5

    .line 34013320
    iget-object v3, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->searchHighlight:Ljava/util/Map;

    .line 34013322
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013325
    move-result-object v3

    .line 34013326
    check-cast v3, Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 34013328
    iget-object v4, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->authorName:Ljava/lang/String;

    .line 34013330
    if-eqz v3, :cond_97

    .line 34013332
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SearchHighlightItem;->highLightPosition:Ljava/util/List;

    .line 34013334
    goto :goto_98

    .line 34013335
    :cond_97
    move-object v3, v2

    .line 34013336
    :goto_98
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->parseHighlightLongToInteger(Ljava/util/List;)Ljava/util/List;

    .line 34013339
    move-result-object v3

    .line 34013340
    invoke-static {v4, v3}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013343
    move-result-object v3

    .line 34013344
    iget-object v4, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013346
    new-array v6, v6, [Landroid/text/SpannableString;

    .line 34013348
    aput-object v3, v6, v0

    .line 34013350
    new-instance v3, Landroid/text/SpannableString;

    .line 34013352
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34013355
    aput-object v3, v6, v5

    .line 34013357
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013360
    move-result-object v1

    .line 34013361
    invoke-virtual {v4, v1, p2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTagsWithMaxWidth(Ljava/util/List;II)V

    .line 34013364
    goto :goto_d0

    .line 34013365
    :cond_b5
    iget-object v3, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013367
    new-array v4, v6, [Landroid/text/SpannableString;

    .line 34013369
    new-instance v6, Landroid/text/SpannableString;

    .line 34013371
    iget-object v7, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->authorName:Ljava/lang/String;

    .line 34013373
    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34013376
    aput-object v6, v4, v0

    .line 34013378
    new-instance v6, Landroid/text/SpannableString;

    .line 34013380
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34013383
    aput-object v6, v4, v5

    .line 34013385
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013388
    move-result-object v1

    .line 34013389
    invoke-virtual {v3, v1, p2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTagsWithMaxWidth(Ljava/util/List;II)V

    .line 34013392
    :goto_d0
    iget-boolean p1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->isPlaying:Z

    .line 34013394
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013397
    move-result-object p2

    .line 34013398
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013401
    move-result-object p2

    .line 34013402
    const v1, 0x7f0d0880

    .line 34013405
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013408
    move-result p2

    .line 34013409
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013412
    move-result-object v1

    .line 34013413
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013416
    move-result-object v1

    .line 34013417
    const v3, 0x7f0d074d

    .line 34013420
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013423
    move-result v1

    .line 34013424
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013427
    move-result-object v3

    .line 34013428
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013431
    move-result-object v3

    .line 34013432
    const v4, 0x7f0d0041

    .line 34013435
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013438
    move-result v3

    .line 34013439
    const/4 v4, 0x4

    .line 34013440
    if-eqz p1, :cond_130

    .line 34013442
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->k:Landroid/view/View;

    .line 34013444
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013447
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->i:Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    .line 34013449
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013452
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013454
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013457
    move-result-object p2

    .line 34013458
    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013460
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013463
    move-result v1

    .line 34013464
    int-to-float v1, v1

    .line 34013465
    invoke-static {v1}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34013468
    move-result-object v1

    .line 34013469
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 34013472
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013474
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013477
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->i:Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    .line 34013479
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34013482
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->i:Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    .line 34013484
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->Y()V

    .line 34013487
    goto :goto_178

    .line 34013488
    :cond_130
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->i:Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    .line 34013490
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34013492
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34013495
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->k:Landroid/view/View;

    .line 34013497
    const/16 v0, 0x8

    .line 34013499
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013502
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->i:Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    .line 34013504
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013507
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013509
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013512
    move-result-object p2

    .line 34013513
    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013515
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013518
    move-result v2

    .line 34013519
    int-to-float v2, v2

    .line 34013520
    invoke-static {v2}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34013523
    move-result-object v2

    .line 34013524
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013527
    move-result v3

    .line 34013528
    int-to-float v3, v3

    .line 34013529
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34013532
    move-result-object v2

    .line 34013533
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34013536
    move-result-object v1

    .line 34013537
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 34013540
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013542
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013545
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->i:Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    .line 34013547
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->X()V

    .line 34013550
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->l:Landroid/view/View;

    .line 34013552
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013555
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->m:Landroid/view/View;

    .line 34013557
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013560
    :goto_178
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->i:Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    .line 34013562
    new-instance v0, Lve6/c;

    .line 34013564
    invoke-direct {v0, p0, p1}, Lve6/c;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/a;Z)V

    .line 34013567
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34013570
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 34013185
    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013194
    .line 34013195
    iget-object v2, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->coverUrl:Ljava/lang/String;

    .line 34013196
    .line 34013197
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013198
    .line 34013199
    .line 34013200
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->j:Landroid/widget/TextView;

    .line 34013201
    .line 34013202
    new-instance v2, Lve6/a;

    .line 34013203
    .line 34013204
    invoke-direct {v2, p0, p2, p1}, Lve6/a;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/a;ILcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;)V

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013208
    .line 34013209
    .line 34013210
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013211
    .line 34013212
    new-instance v2, Lve6/b;

    .line 34013213
    .line 34013214
    invoke-direct {v2, p0, p2, p1}, Lve6/b;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/a;ILcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;)V

    .line 34013215
    .line 34013216
    .line 34013217
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013218
    .line 34013219
    .line 34013220
    iget-object p2, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->searchHighlight:Ljava/util/Map;

    .line 34013221
    .line 34013222
    const-string v1, "title"

    .line 34013223
    .line 34013224
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object p2

    .line 34013228
    const/4 v2, 0x0

    .line 34013229
    if-eqz p2, :cond_4d

    .line 34013230
    .line 34013231
    iget-object p2, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->searchHighlight:Ljava/util/Map;

    .line 34013232
    .line 34013233
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object p2

    .line 34013237
    check-cast p2, Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 34013238
    .line 34013239
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->i:Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    .line 34013240
    .line 34013241
    iget-object v3, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicName:Ljava/lang/String;

    .line 34013242
    .line 34013243
    if-eqz p2, :cond_40

    .line 34013244
    .line 34013245
    iget-object p2, p2, Lcom/dragon/read/rpc/model/SearchHighlightItem;->highLightPosition:Ljava/util/List;

    .line 34013246
    .line 34013247
    goto :goto_41

    .line 34013248
    :cond_40
    move-object p2, v2

    .line 34013249
    :goto_41
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->parseHighlightLongToInteger(Ljava/util/List;)Ljava/util/List;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object p2

    .line 34013253
    invoke-static {v3, p2}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object p2

    .line 34013257
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013258
    .line 34013259
    .line 34013260
    goto :goto_54

    .line 34013261
    :cond_4d
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->i:Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    .line 34013262
    .line 34013263
    iget-object v1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicName:Ljava/lang/String;

    .line 34013264
    .line 34013265
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013266
    .line 34013267
    .line 34013268
    :goto_54
    iget-boolean p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->d:Z

    .line 34013269
    .line 34013270
    if-eqz p2, :cond_67

    .line 34013271
    .line 34013272
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object p2

    .line 34013276
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013277
    .line 34013278
    .line 34013279
    move-result p2

    .line 34013280
    const/16 v1, 0xaa

    .line 34013281
    .line 34013282
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v1

    .line 34013286
    goto :goto_75

    .line 34013287
    :cond_67
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object p2

    .line 34013291
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013292
    .line 34013293
    .line 34013294
    move-result p2

    .line 34013295
    const/16 v1, 0xb0

    .line 34013296
    .line 34013297
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v1

    .line 34013301
    :goto_75
    sub-int/2addr p2, v1

    .line 34013302
    iget-wide v3, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->mediaDuration:J

    .line 34013303
    .line 34013304
    invoke-static {v3, v4, v0}, Lcom/dragon/read/util/a8;->j(JZ)Ljava/lang/String;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v1

    .line 34013308
    iget-object v3, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->searchHighlight:Ljava/util/Map;

    .line 34013309
    .line 34013310
    const-string v4, "author"

    .line 34013311
    .line 34013312
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v3

    .line 34013316
    const/4 v5, 0x1

    .line 34013317
    const/4 v6, 0x2

    .line 34013318
    if-eqz v3, :cond_b5

    .line 34013319
    .line 34013320
    iget-object v3, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->searchHighlight:Ljava/util/Map;

    .line 34013321
    .line 34013322
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v3

    .line 34013326
    check-cast v3, Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 34013327
    .line 34013328
    iget-object v4, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->authorName:Ljava/lang/String;

    .line 34013329
    .line 34013330
    if-eqz v3, :cond_97

    .line 34013331
    .line 34013332
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SearchHighlightItem;->highLightPosition:Ljava/util/List;

    .line 34013333
    .line 34013334
    goto :goto_98

    .line 34013335
    :cond_97
    move-object v3, v2

    .line 34013336
    :goto_98
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->parseHighlightLongToInteger(Ljava/util/List;)Ljava/util/List;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v3

    .line 34013340
    invoke-static {v4, v3}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v3

    .line 34013344
    iget-object v4, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013345
    .line 34013346
    new-array v6, v6, [Landroid/text/SpannableString;

    .line 34013347
    .line 34013348
    aput-object v3, v6, v0

    .line 34013349
    .line 34013350
    new-instance v3, Landroid/text/SpannableString;

    .line 34013351
    .line 34013352
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34013353
    .line 34013354
    .line 34013355
    aput-object v3, v6, v5

    .line 34013356
    .line 34013357
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v1

    .line 34013361
    invoke-virtual {v4, v1, p2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTagsWithMaxWidth(Ljava/util/List;II)V

    .line 34013362
    .line 34013363
    .line 34013364
    goto :goto_d0

    .line 34013365
    :cond_b5
    iget-object v3, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013366
    .line 34013367
    new-array v4, v6, [Landroid/text/SpannableString;

    .line 34013368
    .line 34013369
    new-instance v6, Landroid/text/SpannableString;

    .line 34013370
    .line 34013371
    iget-object v7, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->authorName:Ljava/lang/String;

    .line 34013372
    .line 34013373
    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34013374
    .line 34013375
    .line 34013376
    aput-object v6, v4, v0

    .line 34013377
    .line 34013378
    new-instance v6, Landroid/text/SpannableString;

    .line 34013379
    .line 34013380
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34013381
    .line 34013382
    .line 34013383
    aput-object v6, v4, v5

    .line 34013384
    .line 34013385
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v1

    .line 34013389
    invoke-virtual {v3, v1, p2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTagsWithMaxWidth(Ljava/util/List;II)V

    .line 34013390
    .line 34013391
    .line 34013392
    :goto_d0
    iget-boolean p1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->isPlaying:Z

    .line 34013393
    .line 34013394
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object p2

    .line 34013398
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object p2

    .line 34013402
    const v1, 0x7f0d0880

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013406
    .line 34013407
    .line 34013408
    move-result p2

    .line 34013409
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v1

    .line 34013413
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v1

    .line 34013417
    const v3, 0x7f0d074d

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v1

    .line 34013424
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v3

    .line 34013428
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v3

    .line 34013432
    const v4, 0x7f0d0041

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v3

    .line 34013439
    const/4 v4, 0x4

    .line 34013440
    if-eqz p1, :cond_130

    .line 34013441
    .line 34013442
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->k:Landroid/view/View;

    .line 34013443
    .line 34013444
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013445
    .line 34013446
    .line 34013447
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->i:Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    .line 34013448
    .line 34013449
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013450
    .line 34013451
    .line 34013452
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013453
    .line 34013454
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object p2

    .line 34013458
    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013459
    .line 34013460
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013461
    .line 34013462
    .line 34013463
    move-result v1

    .line 34013464
    int-to-float v1, v1

    .line 34013465
    invoke-static {v1}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v1

    .line 34013469
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 34013470
    .line 34013471
    .line 34013472
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013473
    .line 34013474
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013475
    .line 34013476
    .line 34013477
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->i:Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    .line 34013478
    .line 34013479
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34013480
    .line 34013481
    .line 34013482
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->i:Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    .line 34013483
    .line 34013484
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->Y()V

    .line 34013485
    .line 34013486
    .line 34013487
    goto :goto_178

    .line 34013488
    :cond_130
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->i:Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    .line 34013489
    .line 34013490
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34013491
    .line 34013492
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34013493
    .line 34013494
    .line 34013495
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->k:Landroid/view/View;

    .line 34013496
    .line 34013497
    const/16 v0, 0x8

    .line 34013498
    .line 34013499
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013500
    .line 34013501
    .line 34013502
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->i:Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    .line 34013503
    .line 34013504
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013505
    .line 34013506
    .line 34013507
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013508
    .line 34013509
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object p2

    .line 34013513
    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34013514
    .line 34013515
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013516
    .line 34013517
    .line 34013518
    move-result v2

    .line 34013519
    int-to-float v2, v2

    .line 34013520
    invoke-static {v2}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object v2

    .line 34013524
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013525
    .line 34013526
    .line 34013527
    move-result v3

    .line 34013528
    int-to-float v3, v3

    .line 34013529
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34013530
    .line 34013531
    .line 34013532
    move-result-object v2

    .line 34013533
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object v1

    .line 34013537
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 34013538
    .line 34013539
    .line 34013540
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013541
    .line 34013542
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013543
    .line 34013544
    .line 34013545
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->i:Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    .line 34013546
    .line 34013547
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->X()V

    .line 34013548
    .line 34013549
    .line 34013550
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->l:Landroid/view/View;

    .line 34013551
    .line 34013552
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013553
    .line 34013554
    .line 34013555
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->m:Landroid/view/View;

    .line 34013556
    .line 34013557
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013558
    .line 34013559
    .line 34013560
    :goto_178
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;->i:Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    .line 34013561
    .line 34013562
    new-instance v0, Lve6/c;

    .line 34013563
    .line 34013564
    invoke-direct {v0, p0, p1}, Lve6/c;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/a;Z)V

    .line 34013565
    .line 34013566
    .line 34013567
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34013568
    .line 34013569
    .line 34013570
    return-void
.end method


