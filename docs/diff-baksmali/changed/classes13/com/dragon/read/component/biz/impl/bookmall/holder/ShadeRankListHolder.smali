## classes13/com/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const v0, 0x7f050a8d

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/kotlin/e;->b(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroidx/databinding/ViewDataBinding;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33882126
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h:Landroidx/databinding/ViewDataBinding;

    .line 33882128
    const-string p2, ""

    .line 33882130
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    check-cast p1, Lhq3/g;

    .line 33882135
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 33882137
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$c;

    .line 33882139
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;)V

    .line 33882142
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$c;

    .line 33882144
    new-instance v0, Ly47/c;

    .line 33882146
    invoke-direct {v0}, Ly47/c;-><init>()V

    .line 33882149
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->q:Ly47/c;

    .line 33882151
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 33882154
    iget-object v2, p1, Lhq3/g;->c:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 33882156
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882158
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882161
    move-result-object v4

    .line 33882162
    invoke-direct {v3, v4, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33882165
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882168
    iget-object v1, p1, Lhq3/g;->c:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 33882170
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882173
    iget-object p1, p1, Lhq3/g;->c:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 33882175
    invoke-virtual {v0, p1}, Ly47/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33882178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const v0, 0x7f050a8d

    .line 33882116
    .line 33882117
    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/kotlin/e;->b(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroidx/databinding/ViewDataBinding;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h:Landroidx/databinding/ViewDataBinding;

    .line 33882127
    .line 33882128
    const-string p2, ""

    .line 33882129
    .line 33882130
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    check-cast p1, Lhq3/g;

    .line 33882134
    .line 33882135
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 33882136
    .line 33882137
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$c;

    .line 33882138
    .line 33882139
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$c;

    .line 33882143
    .line 33882144
    new-instance v0, Ly47/c;

    .line 33882145
    .line 33882146
    invoke-direct {v0}, Ly47/c;-><init>()V

    .line 33882147
    .line 33882148
    .line 33882149
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->q:Ly47/c;

    .line 33882150
    .line 33882151
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U3()V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object v2, p1, Lhq3/g;->c:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 33882155
    .line 33882156
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882157
    .line 33882158
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v4

    .line 33882162
    invoke-direct {v3, v4, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object v1, p1, Lhq3/g;->c:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 33882169
    .line 33882170
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object p1, p1, Lhq3/g;->c:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 33882174
    .line 33882175
    invoke-virtual {v0, p1}, Ly47/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void
.end method


.method public static k4()I
[MOD-CHANGED]
.method public static k4()I
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 262151
    move-result v0

    .line 262152
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getLargeFontScaleSize()I

    .line 262159
    move-result v1

    .line 262160
    if-ne v0, v1, :cond_19

    .line 262162
    const/16 v0, 0x3b

    .line 262164
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262167
    move-result v0

    .line 262168
    goto :goto_2a

    .line 262169
    :cond_19
    const/16 v1, 0x78

    .line 262171
    if-ne v0, v1, :cond_24

    .line 262173
    const/16 v0, 0x41

    .line 262175
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262178
    move-result v0

    .line 262179
    goto :goto_2a

    .line 262180
    :cond_24
    const/16 v0, 0x36

    .line 262182
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262185
    move-result v0

    .line 262186
    :goto_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public static k4()I
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getLargeFontScaleSize()I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-ne v0, v1, :cond_19

    .line 262161
    .line 262162
    const/16 v0, 0x3b

    .line 262163
    .line 262164
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    goto :goto_2a

    .line 262169
    :cond_19
    const/16 v1, 0x78

    .line 262170
    .line 262171
    if-ne v0, v1, :cond_24

    .line 262172
    .line 262173
    const/16 v0, 0x41

    .line 262174
    .line 262175
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    goto :goto_2a

    .line 262180
    :cond_24
    const/16 v0, 0x36

    .line 262181
    .line 262182
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    :goto_2a
    return v0
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final l4()Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;
[MOD-CHANGED]
.method public final l4()Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankListModel;->rankList:Ljava/util/List;

    .line 196616
    const-string v1, ""

    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196624
    move-result-object v1

    .line 196625
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;

    .line 196627
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;->currentTabIndex:I

    .line 196629
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l4()Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankListModel;->rankList:Ljava/util/List;

    .line 196615
    .line 196616
    const-string v1, ""

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;

    .line 196626
    .line 196627
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;->currentTabIndex:I

    .line 196628
    .line 196629
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 196634
    .line 196635
    return-object v0
.end method


.method public final m4()Z
[MOD-CHANGED]
.method public final m4()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_1a

    .line 196619
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;

    .line 196625
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 196627
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->coverSize:Lcom/dragon/read/rpc/model/CoverSizeType;

    .line 196629
    sget-object v2, Lcom/dragon/read/rpc/model/CoverSizeType;->BigCoverSize:Lcom/dragon/read/rpc/model/CoverSizeType;

    .line 196631
    if-ne v0, v2, :cond_1a

    .line 196633
    const/4 v1, 0x1

    .line 196634
    :cond_1a
    return v1
.end method

[INNER-ORIGINAL]
.method public final m4()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_1a

    .line 196618
    .line 196619
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 196626
    .line 196627
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->coverSize:Lcom/dragon/read/rpc/model/CoverSizeType;

    .line 196628
    .line 196629
    sget-object v2, Lcom/dragon/read/rpc/model/CoverSizeType;->BigCoverSize:Lcom/dragon/read/rpc/model/CoverSizeType;

    .line 196630
    .line 196631
    if-ne v0, v2, :cond_1a

    .line 196632
    .line 196633
    const/4 v1, 0x1

    .line 196634
    :cond_1a
    return v1
.end method


.method public final n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;I)V
[MOD-CHANGED]
.method public final n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;I)V
    .registers 13

    .prologue
    .line 34013184
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34013187
    if-eqz p1, :cond_1ee

    .line 34013189
    iget p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;->currentTabIndex:I

    .line 34013191
    const/4 v0, 0x1

    .line 34013192
    const/4 v1, 0x0

    .line 34013193
    const/4 v2, -0x1

    .line 34013194
    if-ne p2, v2, :cond_52

    .line 34013196
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankListModel;->rankList:Ljava/util/List;

    .line 34013198
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013201
    move-result p2

    .line 34013202
    iget v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;->mainIndex:I

    .line 34013204
    if-ltz v3, :cond_1a

    .line 34013206
    if-ge v3, p2, :cond_1a

    .line 34013208
    const/4 p2, 0x1

    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    const/4 p2, 0x0

    .line 34013211
    :goto_1b
    if-eqz p2, :cond_20

    .line 34013213
    iput v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;->currentTabIndex:I

    .line 34013215
    goto :goto_22

    .line 34013216
    :cond_20
    iput v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;->currentTabIndex:I

    .line 34013218
    :goto_22
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 34013220
    iget-object p2, p2, Lhq3/g;->c:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34013222
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34013225
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 34013227
    iget-object p2, p2, Lhq3/g;->c:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34013229
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/p8;

    .line 34013231
    invoke-direct {v3, p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/p8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;)V

    .line 34013234
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013237
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/u8;

    .line 34013239
    invoke-direct {v4, p2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/u8;-><init>(Lcom/dragon/read/widget/OnlyScrollRecyclerView;Lcom/dragon/read/component/biz/impl/bookmall/holder/p8;)V

    .line 34013242
    if-eqz p2, :cond_44

    .line 34013244
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/t8;

    .line 34013246
    invoke-direct {v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/t8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/u8;)V

    .line 34013249
    invoke-virtual {p2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013252
    :cond_44
    if-eqz p2, :cond_52

    .line 34013254
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013257
    move-result-object p2

    .line 34013258
    if-eqz p2, :cond_52

    .line 34013260
    invoke-virtual {p2, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013263
    invoke-virtual {p2, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013266
    :cond_52
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 34013268
    iget-object p2, p2, Lhq3/g;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013270
    iget-object v3, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34013272
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013275
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 34013277
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013280
    move-result p2

    .line 34013281
    const/16 v3, 0x8

    .line 34013283
    if-nez p2, :cond_76

    .line 34013285
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 34013287
    iget-object p2, p2, Lhq3/g;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013289
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013292
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 34013294
    iget-object p2, p2, Lhq3/g;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013296
    iget-object v4, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 34013298
    invoke-static {p2, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013301
    goto :goto_7d

    .line 34013302
    :cond_76
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 34013304
    iget-object p2, p2, Lhq3/g;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013306
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013309
    :goto_7d
    const-string p2, "list"

    .line 34013311
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 34013314
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankListModel;->rankList:Ljava/util/List;

    .line 34013316
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013319
    move-result p2

    .line 34013320
    if-le p2, v0, :cond_1a0

    .line 34013322
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankListModel;->rankList:Ljava/util/List;

    .line 34013324
    const-string v3, ""

    .line 34013326
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013329
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 34013331
    iget-object v4, v4, Lhq3/g;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 34013333
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 34013336
    move-result v4

    .line 34013337
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013340
    move-result v5

    .line 34013341
    if-le v5, v4, :cond_dc

    .line 34013343
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013346
    move-result v5

    .line 34013347
    sub-int/2addr v5, v4

    .line 34013348
    const/4 v4, 0x0

    .line 34013349
    :goto_a5
    if-ge v4, v5, :cond_f4

    .line 34013351
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 34013353
    iget-object v6, v6, Lhq3/g;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 34013355
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 34013358
    move-result-object v6

    .line 34013359
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013362
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013365
    move-result-object v7

    .line 34013366
    const v8, 0x7f051323

    .line 34013369
    const/4 v9, 0x0

    .line 34013370
    invoke-static {v7, v8, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013373
    move-result-object v7

    .line 34013374
    const/16 v8, 0x14

    .line 34013376
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013379
    move-result v8

    .line 34013380
    invoke-virtual {v7, v1, v1, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 34013383
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/q8;

    .line 34013385
    invoke-direct {v8, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/q8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;)V

    .line 34013388
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013391
    invoke-virtual {v6, v7}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 34013394
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 34013396
    iget-object v7, v7, Lhq3/g;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 34013398
    invoke-virtual {v7, v6}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 34013401
    add-int/lit8 v4, v4, 0x1

    .line 34013403
    goto :goto_a5

    .line 34013404
    :cond_dc
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013407
    move-result v5

    .line 34013408
    if-ge v5, v4, :cond_f4

    .line 34013410
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013413
    move-result v5

    .line 34013414
    sub-int/2addr v4, v5

    .line 34013415
    const/4 v5, 0x0

    .line 34013416
    :goto_e8
    if-ge v5, v4, :cond_f4

    .line 34013418
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 34013420
    iget-object v6, v6, Lhq3/g;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 34013422
    invoke-virtual {v6, v1}, Lcom/google/android/material/tabs/TabLayout;->removeTabAt(I)V

    .line 34013425
    add-int/lit8 v5, v5, 0x1

    .line 34013427
    goto :goto_e8

    .line 34013428
    :cond_f4
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013431
    move-result-object v4

    .line 34013432
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013435
    move-result v4

    .line 34013436
    const/16 v5, 0x20

    .line 34013438
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013441
    move-result v5

    .line 34013442
    sub-int/2addr v4, v5

    .line 34013443
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013446
    move-result v5

    .line 34013447
    const/4 v6, 0x0

    .line 34013448
    :goto_108
    if-ge v6, v5, :cond_17a

    .line 34013450
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 34013452
    iget-object v7, v7, Lhq3/g;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 34013454
    invoke-virtual {v7, v6}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 34013457
    move-result-object v7

    .line 34013458
    if-eqz v7, :cond_177

    .line 34013460
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013463
    move-result-object v8

    .line 34013464
    check-cast v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;

    .line 34013466
    iget v8, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;->currentTabIndex:I

    .line 34013468
    if-ne v6, v8, :cond_121

    .line 34013470
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 34013473
    :cond_121
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 34013476
    move-result-object v7

    .line 34013477
    if-eqz v7, :cond_177

    .line 34013479
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013482
    move-result-object v8

    .line 34013483
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34013486
    const v8, 0x7f113114

    .line 34013489
    if-nez v6, :cond_13e

    .line 34013491
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013494
    move-result-object v8

    .line 34013495
    const v9, 0x7f02268e    # 1.7299983E38f

    .line 34013498
    invoke-static {v8, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013501
    goto :goto_15a

    .line 34013502
    :cond_13e
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013505
    move-result v9

    .line 34013506
    add-int/2addr v9, v2

    .line 34013507
    if-ne v6, v9, :cond_150

    .line 34013509
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013512
    move-result-object v8

    .line 34013513
    const v9, 0x7f022694    # 1.7299995E38f

    .line 34013516
    invoke-static {v8, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013519
    goto :goto_15a

    .line 34013520
    :cond_150
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013523
    move-result-object v8

    .line 34013524
    const v9, 0x7f022699    # 1.7300005E38f

    .line 34013527
    invoke-static {v8, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013530
    :goto_15a
    const v8, 0x7f1128d9

    .line 34013533
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013536
    move-result-object v7

    .line 34013537
    check-cast v7, Landroid/widget/TextView;

    .line 34013539
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013542
    move-result v8

    .line 34013543
    div-int v8, v4, v8

    .line 34013545
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34013548
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013551
    move-result-object v8

    .line 34013552
    check-cast v8, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 34013554
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankName:Ljava/lang/String;

    .line 34013556
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013559
    :cond_177
    add-int/lit8 v6, v6, 0x1

    .line 34013561
    goto :goto_108

    .line 34013562
    :cond_17a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->p4()V

    .line 34013565
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 34013567
    iget-object p2, p2, Lhq3/g;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 34013569
    invoke-virtual {p2, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 34013572
    move-result-object p2

    .line 34013573
    if-eqz p2, :cond_1a7

    .line 34013575
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 34013578
    move-result-object p2

    .line 34013579
    if-eqz p2, :cond_1a7

    .line 34013581
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 34013583
    iget-object v1, v1, Lhq3/g;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 34013585
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013588
    invoke-static {p2}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 34013591
    move-result p2

    .line 34013592
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013595
    move-result p2

    .line 34013596
    invoke-static {v1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 34013599
    goto :goto_1a7

    .line 34013600
    :cond_1a0
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 34013602
    iget-object p2, p2, Lhq3/g;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 34013604
    invoke-virtual {p2, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 34013607
    :cond_1a7
    :goto_1a7
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$c;

    .line 34013609
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;->currentTabIndex:I

    .line 34013611
    new-instance v2, Ljava/util/ArrayList;

    .line 34013613
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013616
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankListModel;->rankList:Ljava/util/List;

    .line 34013618
    if-eqz v3, :cond_1c1

    .line 34013620
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013623
    move-result-object v1

    .line 34013624
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 34013626
    if-eqz v1, :cond_1c1

    .line 34013628
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankBookData:Ljava/util/List;

    .line 34013630
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013633
    :cond_1c1
    invoke-virtual {p2, v2}, Lcom/dragon/read/recyler/a;->v2(Ljava/util/List;)Z

    .line 34013636
    move-result p2

    .line 34013637
    if-eqz p2, :cond_1d0

    .line 34013639
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 34013641
    iget-object p2, p2, Lhq3/g;->c:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34013643
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;->currentPageIndex:I

    .line 34013645
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 34013648
    :cond_1d0
    const-string p1, "default"

    .line 34013650
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o4(ILjava/lang/String;)V

    .line 34013653
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->q:Ly47/c;

    .line 34013655
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/v8;

    .line 34013657
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/v8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;)V

    .line 34013660
    invoke-virtual {p1, p2}, Ly47/c;->c(Ly47/c$b;)V

    .line 34013663
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013665
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/w8;

    .line 34013667
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;)V

    .line 34013670
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/p2;

    .line 34013672
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/p2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Landroid/view/animation/Animation$AnimationListener;)V

    .line 34013675
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34013678
    :cond_1ee
    return-void
.end method

[INNER-ORIGINAL]
.method public final n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;I)V
    .registers 13

    .prologue
    .line 34013184
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34013185
    .line 34013186
    .line 34013187
    if-eqz p1, :cond_1ee

    .line 34013188
    .line 34013189
    iget p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;->currentTabIndex:I

    .line 34013190
    .line 34013191
    const/4 v0, 0x1

    .line 34013192
    const/4 v1, 0x0

    .line 34013193
    const/4 v2, -0x1

    .line 34013194
    if-ne p2, v2, :cond_52

    .line 34013195
    .line 34013196
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankListModel;->rankList:Ljava/util/List;

    .line 34013197
    .line 34013198
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013199
    .line 34013200
    .line 34013201
    move-result p2

    .line 34013202
    iget v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;->mainIndex:I

    .line 34013203
    .line 34013204
    if-ltz v3, :cond_1a

    .line 34013205
    .line 34013206
    if-ge v3, p2, :cond_1a

    .line 34013207
    .line 34013208
    const/4 p2, 0x1

    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    const/4 p2, 0x0

    .line 34013211
    :goto_1b
    if-eqz p2, :cond_20

    .line 34013212
    .line 34013213
    iput v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;->currentTabIndex:I

    .line 34013214
    .line 34013215
    goto :goto_22

    .line 34013216
    :cond_20
    iput v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;->currentTabIndex:I

    .line 34013217
    .line 34013218
    :goto_22
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 34013219
    .line 34013220
    iget-object p2, p2, Lhq3/g;->c:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34013221
    .line 34013222
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34013223
    .line 34013224
    .line 34013225
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 34013226
    .line 34013227
    iget-object p2, p2, Lhq3/g;->c:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34013228
    .line 34013229
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/p8;

    .line 34013230
    .line 34013231
    invoke-direct {v3, p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/p8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;)V

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013235
    .line 34013236
    .line 34013237
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/u8;

    .line 34013238
    .line 34013239
    invoke-direct {v4, p2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/u8;-><init>(Lcom/dragon/read/widget/OnlyScrollRecyclerView;Lcom/dragon/read/component/biz/impl/bookmall/holder/p8;)V

    .line 34013240
    .line 34013241
    .line 34013242
    if-eqz p2, :cond_44

    .line 34013243
    .line 34013244
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/t8;

    .line 34013245
    .line 34013246
    invoke-direct {v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/t8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/u8;)V

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-virtual {p2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013250
    .line 34013251
    .line 34013252
    :cond_44
    if-eqz p2, :cond_52

    .line 34013253
    .line 34013254
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object p2

    .line 34013258
    if-eqz p2, :cond_52

    .line 34013259
    .line 34013260
    invoke-virtual {p2, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-virtual {p2, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013264
    .line 34013265
    .line 34013266
    :cond_52
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 34013267
    .line 34013268
    iget-object p2, p2, Lhq3/g;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013269
    .line 34013270
    iget-object v3, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34013271
    .line 34013272
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013273
    .line 34013274
    .line 34013275
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 34013276
    .line 34013277
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013278
    .line 34013279
    .line 34013280
    move-result p2

    .line 34013281
    const/16 v3, 0x8

    .line 34013282
    .line 34013283
    if-nez p2, :cond_76

    .line 34013284
    .line 34013285
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 34013286
    .line 34013287
    iget-object p2, p2, Lhq3/g;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013288
    .line 34013289
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013290
    .line 34013291
    .line 34013292
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 34013293
    .line 34013294
    iget-object p2, p2, Lhq3/g;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013295
    .line 34013296
    iget-object v4, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->attachPicture:Ljava/lang/String;

    .line 34013297
    .line 34013298
    invoke-static {p2, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013299
    .line 34013300
    .line 34013301
    goto :goto_7d

    .line 34013302
    :cond_76
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 34013303
    .line 34013304
    iget-object p2, p2, Lhq3/g;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013305
    .line 34013306
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013307
    .line 34013308
    .line 34013309
    :goto_7d
    const-string p2, "list"

    .line 34013310
    .line 34013311
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 34013312
    .line 34013313
    .line 34013314
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankListModel;->rankList:Ljava/util/List;

    .line 34013315
    .line 34013316
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013317
    .line 34013318
    .line 34013319
    move-result p2

    .line 34013320
    if-le p2, v0, :cond_1a0

    .line 34013321
    .line 34013322
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankListModel;->rankList:Ljava/util/List;

    .line 34013323
    .line 34013324
    const-string v3, ""

    .line 34013325
    .line 34013326
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013327
    .line 34013328
    .line 34013329
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 34013330
    .line 34013331
    iget-object v4, v4, Lhq3/g;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 34013332
    .line 34013333
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v4

    .line 34013337
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v5

    .line 34013341
    if-le v5, v4, :cond_dc

    .line 34013342
    .line 34013343
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v5

    .line 34013347
    sub-int/2addr v5, v4

    .line 34013348
    const/4 v4, 0x0

    .line 34013349
    :goto_a5
    if-ge v4, v5, :cond_f4

    .line 34013350
    .line 34013351
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 34013352
    .line 34013353
    iget-object v6, v6, Lhq3/g;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 34013354
    .line 34013355
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v6

    .line 34013359
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v7

    .line 34013366
    const v8, 0x7f051323

    .line 34013367
    .line 34013368
    .line 34013369
    const/4 v9, 0x0

    .line 34013370
    invoke-static {v7, v8, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v7

    .line 34013374
    const/16 v8, 0x14

    .line 34013375
    .line 34013376
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v8

    .line 34013380
    invoke-virtual {v7, v1, v1, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 34013381
    .line 34013382
    .line 34013383
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/q8;

    .line 34013384
    .line 34013385
    invoke-direct {v8, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/q8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;)V

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-virtual {v6, v7}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 34013392
    .line 34013393
    .line 34013394
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 34013395
    .line 34013396
    iget-object v7, v7, Lhq3/g;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 34013397
    .line 34013398
    invoke-virtual {v7, v6}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 34013399
    .line 34013400
    .line 34013401
    add-int/lit8 v4, v4, 0x1

    .line 34013402
    .line 34013403
    goto :goto_a5

    .line 34013404
    :cond_dc
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v5

    .line 34013408
    if-ge v5, v4, :cond_f4

    .line 34013409
    .line 34013410
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v5

    .line 34013414
    sub-int/2addr v4, v5

    .line 34013415
    const/4 v5, 0x0

    .line 34013416
    :goto_e8
    if-ge v5, v4, :cond_f4

    .line 34013417
    .line 34013418
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 34013419
    .line 34013420
    iget-object v6, v6, Lhq3/g;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 34013421
    .line 34013422
    invoke-virtual {v6, v1}, Lcom/google/android/material/tabs/TabLayout;->removeTabAt(I)V

    .line 34013423
    .line 34013424
    .line 34013425
    add-int/lit8 v5, v5, 0x1

    .line 34013426
    .line 34013427
    goto :goto_e8

    .line 34013428
    :cond_f4
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v4

    .line 34013432
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v4

    .line 34013436
    const/16 v5, 0x20

    .line 34013437
    .line 34013438
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013439
    .line 34013440
    .line 34013441
    move-result v5

    .line 34013442
    sub-int/2addr v4, v5

    .line 34013443
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v5

    .line 34013447
    const/4 v6, 0x0

    .line 34013448
    :goto_108
    if-ge v6, v5, :cond_17a

    .line 34013449
    .line 34013450
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 34013451
    .line 34013452
    iget-object v7, v7, Lhq3/g;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 34013453
    .line 34013454
    invoke-virtual {v7, v6}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v7

    .line 34013458
    if-eqz v7, :cond_177

    .line 34013459
    .line 34013460
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v8

    .line 34013464
    check-cast v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;

    .line 34013465
    .line 34013466
    iget v8, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;->currentTabIndex:I

    .line 34013467
    .line 34013468
    if-ne v6, v8, :cond_121

    .line 34013469
    .line 34013470
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 34013471
    .line 34013472
    .line 34013473
    :cond_121
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v7

    .line 34013477
    if-eqz v7, :cond_177

    .line 34013478
    .line 34013479
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v8

    .line 34013483
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34013484
    .line 34013485
    .line 34013486
    const v8, 0x7f113114

    .line 34013487
    .line 34013488
    .line 34013489
    if-nez v6, :cond_13e

    .line 34013490
    .line 34013491
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v8

    .line 34013495
    const v9, 0x7f02268e    # 1.7299983E38f

    .line 34013496
    .line 34013497
    .line 34013498
    invoke-static {v8, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013499
    .line 34013500
    .line 34013501
    goto :goto_15a

    .line 34013502
    :cond_13e
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013503
    .line 34013504
    .line 34013505
    move-result v9

    .line 34013506
    add-int/2addr v9, v2

    .line 34013507
    if-ne v6, v9, :cond_150

    .line 34013508
    .line 34013509
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object v8

    .line 34013513
    const v9, 0x7f022694    # 1.7299995E38f

    .line 34013514
    .line 34013515
    .line 34013516
    invoke-static {v8, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013517
    .line 34013518
    .line 34013519
    goto :goto_15a

    .line 34013520
    :cond_150
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object v8

    .line 34013524
    const v9, 0x7f022699    # 1.7300005E38f

    .line 34013525
    .line 34013526
    .line 34013527
    invoke-static {v8, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013528
    .line 34013529
    .line 34013530
    :goto_15a
    const v8, 0x7f1128d9

    .line 34013531
    .line 34013532
    .line 34013533
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object v7

    .line 34013537
    check-cast v7, Landroid/widget/TextView;

    .line 34013538
    .line 34013539
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013540
    .line 34013541
    .line 34013542
    move-result v8

    .line 34013543
    div-int v8, v4, v8

    .line 34013544
    .line 34013545
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34013546
    .line 34013547
    .line 34013548
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013549
    .line 34013550
    .line 34013551
    move-result-object v8

    .line 34013552
    check-cast v8, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 34013553
    .line 34013554
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankName:Ljava/lang/String;

    .line 34013555
    .line 34013556
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013557
    .line 34013558
    .line 34013559
    :cond_177
    add-int/lit8 v6, v6, 0x1

    .line 34013560
    .line 34013561
    goto :goto_108

    .line 34013562
    :cond_17a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->p4()V

    .line 34013563
    .line 34013564
    .line 34013565
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 34013566
    .line 34013567
    iget-object p2, p2, Lhq3/g;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 34013568
    .line 34013569
    invoke-virtual {p2, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 34013570
    .line 34013571
    .line 34013572
    move-result-object p2

    .line 34013573
    if-eqz p2, :cond_1a7

    .line 34013574
    .line 34013575
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 34013576
    .line 34013577
    .line 34013578
    move-result-object p2

    .line 34013579
    if-eqz p2, :cond_1a7

    .line 34013580
    .line 34013581
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 34013582
    .line 34013583
    iget-object v1, v1, Lhq3/g;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 34013584
    .line 34013585
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013586
    .line 34013587
    .line 34013588
    invoke-static {p2}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 34013589
    .line 34013590
    .line 34013591
    move-result p2

    .line 34013592
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013593
    .line 34013594
    .line 34013595
    move-result p2

    .line 34013596
    invoke-static {v1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 34013597
    .line 34013598
    .line 34013599
    goto :goto_1a7

    .line 34013600
    :cond_1a0
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 34013601
    .line 34013602
    iget-object p2, p2, Lhq3/g;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 34013603
    .line 34013604
    invoke-virtual {p2, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 34013605
    .line 34013606
    .line 34013607
    :cond_1a7
    :goto_1a7
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$c;

    .line 34013608
    .line 34013609
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;->currentTabIndex:I

    .line 34013610
    .line 34013611
    new-instance v2, Ljava/util/ArrayList;

    .line 34013612
    .line 34013613
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013614
    .line 34013615
    .line 34013616
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankListModel;->rankList:Ljava/util/List;

    .line 34013617
    .line 34013618
    if-eqz v3, :cond_1c1

    .line 34013619
    .line 34013620
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013621
    .line 34013622
    .line 34013623
    move-result-object v1

    .line 34013624
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 34013625
    .line 34013626
    if-eqz v1, :cond_1c1

    .line 34013627
    .line 34013628
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankBookData:Ljava/util/List;

    .line 34013629
    .line 34013630
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013631
    .line 34013632
    .line 34013633
    :cond_1c1
    invoke-virtual {p2, v2}, Lcom/dragon/read/recyler/a;->v2(Ljava/util/List;)Z

    .line 34013634
    .line 34013635
    .line 34013636
    move-result p2

    .line 34013637
    if-eqz p2, :cond_1d0

    .line 34013638
    .line 34013639
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 34013640
    .line 34013641
    iget-object p2, p2, Lhq3/g;->c:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 34013642
    .line 34013643
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;->currentPageIndex:I

    .line 34013644
    .line 34013645
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 34013646
    .line 34013647
    .line 34013648
    :cond_1d0
    const-string p1, "default"

    .line 34013649
    .line 34013650
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o4(ILjava/lang/String;)V

    .line 34013651
    .line 34013652
    .line 34013653
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->q:Ly47/c;

    .line 34013654
    .line 34013655
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/v8;

    .line 34013656
    .line 34013657
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/v8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;)V

    .line 34013658
    .line 34013659
    .line 34013660
    invoke-virtual {p1, p2}, Ly47/c;->c(Ly47/c$b;)V

    .line 34013661
    .line 34013662
    .line 34013663
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013664
    .line 34013665
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/w8;

    .line 34013666
    .line 34013667
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;)V

    .line 34013668
    .line 34013669
    .line 34013670
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/p2;

    .line 34013671
    .line 34013672
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/p2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Landroid/view/animation/Animation$AnimationListener;)V

    .line 34013673
    .line 34013674
    .line 34013675
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34013676
    .line 34013677
    .line 34013678
    :cond_1ee
    return-void
.end method


.method public final o4(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final o4(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lxs3/d;

    .line 33816578
    invoke-direct {v0}, Lxs3/d;-><init>()V

    .line 33816581
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33816584
    move-result-object v1

    .line 33816585
    const-string v2, ""

    .line 33816587
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {v0, v1}, Lxs3/d;->b(Ljava/lang/String;)V

    .line 33816593
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    invoke-virtual {v0, v1}, Lxs3/d;->d(Ljava/lang/String;)V

    .line 33816603
    invoke-virtual {v0, p2}, Lxs3/d;->c(Ljava/lang/String;)V

    .line 33816606
    invoke-virtual {v0, p1}, Lxs3/d;->e(I)V

    .line 33816609
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 33816612
    move-result p1

    .line 33816613
    iput p1, v0, Lxs3/d;->f:I

    .line 33816615
    invoke-virtual {v0}, Lxs3/d;->a()V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final o4(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lxs3/d;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lxs3/d;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    const-string v2, ""

    .line 33816586
    .line 33816587
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v0, v1}, Lxs3/d;->b(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0, v1}, Lxs3/d;->d(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v0, p2}, Lxs3/d;->c(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0, p1}, Lxs3/d;->e(I)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    iput p1, v0, Lxs3/d;->f:I

    .line 33816614
    .line 33816615
    invoke-virtual {v0}, Lxs3/d;->a()V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$c;

    .line 33816581
    invoke-virtual {p2}, Lcom/dragon/read/recyler/a;->getItemCount()I

    .line 33816584
    move-result p2

    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    :goto_a
    if-ge v0, p2, :cond_38

    .line 33816588
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$c;

    .line 33816590
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/a;->s2(I)Ljava/util/List;

    .line 33816593
    move-result-object v1

    .line 33816594
    if-nez v1, :cond_18

    .line 33816596
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816599
    move-result-object v1

    .line 33816600
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816603
    move-result-object v1

    .line 33816604
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816607
    move-result v2

    .line 33816608
    if-eqz v2, :cond_35

    .line 33816610
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816613
    move-result-object v2

    .line 33816614
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816616
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816618
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816621
    move-result v3

    .line 33816622
    if-eqz v3, :cond_1c

    .line 33816624
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$c;

    .line 33816626
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33816629
    :cond_35
    add-int/lit8 v0, v0, 0x1

    .line 33816631
    goto :goto_a

    .line 33816632
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$c;

    .line 33816580
    .line 33816581
    invoke-virtual {p2}, Lcom/dragon/read/recyler/a;->getItemCount()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p2

    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    :goto_a
    if-ge v0, p2, :cond_38

    .line 33816587
    .line 33816588
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$c;

    .line 33816589
    .line 33816590
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/a;->s2(I)Ljava/util/List;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    if-nez v1, :cond_18

    .line 33816595
    .line 33816596
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v2

    .line 33816608
    if-eqz v2, :cond_35

    .line 33816609
    .line 33816610
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v2

    .line 33816614
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816615
    .line 33816616
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816617
    .line 33816618
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result v3

    .line 33816622
    if-eqz v3, :cond_1c

    .line 33816623
    .line 33816624
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$c;

    .line 33816625
    .line 33816626
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    add-int/lit8 v0, v0, 0x1

    .line 33816630
    .line 33816631
    goto :goto_a

    .line 33816632
    :cond_38
    return-void
.end method


.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$c;

    .line 33816581
    invoke-virtual {p2}, Lcom/dragon/read/recyler/a;->getItemCount()I

    .line 33816584
    move-result p2

    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    :goto_a
    if-ge v0, p2, :cond_38

    .line 33816588
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$c;

    .line 33816590
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/a;->s2(I)Ljava/util/List;

    .line 33816593
    move-result-object v1

    .line 33816594
    if-nez v1, :cond_18

    .line 33816596
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816599
    move-result-object v1

    .line 33816600
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816603
    move-result-object v1

    .line 33816604
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816607
    move-result v2

    .line 33816608
    if-eqz v2, :cond_35

    .line 33816610
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816613
    move-result-object v2

    .line 33816614
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816616
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816618
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816621
    move-result v3

    .line 33816622
    if-eqz v3, :cond_1c

    .line 33816624
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$c;

    .line 33816626
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33816629
    :cond_35
    add-int/lit8 v0, v0, 0x1

    .line 33816631
    goto :goto_a

    .line 33816632
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$c;

    .line 33816580
    .line 33816581
    invoke-virtual {p2}, Lcom/dragon/read/recyler/a;->getItemCount()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p2

    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    :goto_a
    if-ge v0, p2, :cond_38

    .line 33816587
    .line 33816588
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$c;

    .line 33816589
    .line 33816590
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/a;->s2(I)Ljava/util/List;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    if-nez v1, :cond_18

    .line 33816595
    .line 33816596
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v2

    .line 33816608
    if-eqz v2, :cond_35

    .line 33816609
    .line 33816610
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v2

    .line 33816614
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816615
    .line 33816616
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816617
    .line 33816618
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result v3

    .line 33816622
    if-eqz v3, :cond_1c

    .line 33816623
    .line 33816624
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$c;

    .line 33816625
    .line 33816626
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    add-int/lit8 v0, v0, 0x1

    .line 33816630
    .line 33816631
    goto :goto_a

    .line 33816632
    :cond_38
    return-void
.end method


.method public final p4()V
[MOD-CHANGED]
.method public final p4()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 327682
    iget-object v0, v0, Lhq3/g;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 327684
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    :goto_9
    if-ge v1, v0, :cond_41

    .line 327691
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 327693
    iget-object v2, v2, Lhq3/g;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 327695
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 327698
    move-result-object v2

    .line 327699
    if-eqz v2, :cond_3e

    .line 327701
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    .line 327704
    move-result v3

    .line 327705
    if-eqz v3, :cond_1f

    .line 327707
    const v3, 0x7f0d001f

    .line 327710
    goto :goto_22

    .line 327711
    :cond_1f
    const v3, 0x7f0d0d12

    .line 327714
    :goto_22
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 327717
    move-result-object v2

    .line 327718
    if-eqz v2, :cond_3e

    .line 327720
    const v4, 0x7f1128d9

    .line 327723
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327726
    move-result-object v2

    .line 327727
    check-cast v2, Landroid/widget/TextView;

    .line 327729
    if-eqz v2, :cond_3e

    .line 327731
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327734
    move-result-object v4

    .line 327735
    invoke-static {v4, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327738
    move-result v3

    .line 327739
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327742
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 327744
    goto :goto_9

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final p4()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 327681
    .line 327682
    iget-object v0, v0, Lhq3/g;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    :goto_9
    if-ge v1, v0, :cond_41

    .line 327690
    .line 327691
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder;->o:Lhq3/g;

    .line 327692
    .line 327693
    iget-object v2, v2, Lhq3/g;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 327694
    .line 327695
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    if-eqz v2, :cond_3e

    .line 327700
    .line 327701
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    if-eqz v3, :cond_1f

    .line 327706
    .line 327707
    const v3, 0x7f0d001f

    .line 327708
    .line 327709
    .line 327710
    goto :goto_22

    .line 327711
    :cond_1f
    const v3, 0x7f0d0d12

    .line 327712
    .line 327713
    .line 327714
    :goto_22
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    if-eqz v2, :cond_3e

    .line 327719
    .line 327720
    const v4, 0x7f1128d9

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    check-cast v2, Landroid/widget/TextView;

    .line 327728
    .line 327729
    if-eqz v2, :cond_3e

    .line 327730
    .line 327731
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v4

    .line 327735
    invoke-static {v4, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327736
    .line 327737
    .line 327738
    move-result v3

    .line 327739
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 327743
    .line 327744
    goto :goto_9

    .line 327745
    :cond_41
    return-void
.end method


